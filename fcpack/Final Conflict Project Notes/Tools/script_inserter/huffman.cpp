/*
Final Conflict: Huffman Compressor
*/

#include <stdio.h>
#include <deque>
#include <string>

using std::deque;
using std::string;


#define SEMI_ADAPTIVE		// multiple Huffman trees
//#define DEBUG					// print interim output
//#define DEBUG_SCRIPT		// print interim script output

#define EOS 0xDB				// end-of-string

// number of Huffman trees to create
#ifdef SEMI_ADAPTIVE
	#define LIMIT 0x100
#else
	#define LIMIT 1
#endif


typedef struct {
	int size;			// # items total
	int item;			// node's symbol

	int ptr;			// location in node list
	int root;			// parent node
	int left;			// pointer to left subtree
	int right;		// pointer to right subtree
	int branch;		// side of branch taken from root
} node_t;

typedef deque<node_t> tree_t;


int symbol_count[ LIMIT ][256];
tree_t trees[ LIMIT ];
node_t nodes[ LIMIT ][256*2];

deque<int> tree_shape[ LIMIT ];
deque<int> tree_symbol[ LIMIT ];

int empty_tree_space;

//////////////////////////////////////////////////////

void Create_Node( node_t &node, int size, int item, int ptr, int root, int left, int right )
{
	node.size = size;
	node.item = item;

	node.ptr = ptr;
	node.root = root;
	node.left = left;
	node.right = right;
	node.branch = -1;
}


void Insert_Node( tree_t &tree, node_t &node )
{
	tree_t::iterator ptr;

	ptr = tree.end();

	// insert smallest items at back
	for( int lcv = tree.size() - 1; lcv >= 0; lcv--, ptr-- ) {
		if( node.size <= tree[ lcv ].size ) break;
	}

	tree.insert( ptr, node );
}


#ifdef DEBUG
int travel_level;
#endif

// Note: Reference variables to cut down on stack space
//       during pre-order traversal
void Travel_Node( int &tree, int &ptr )
{
	node_t &node = nodes[ tree ][ ptr ];

	if( node.left == -1 ) {
		// root
		tree_shape[ tree ].push_back( 1 );
		tree_symbol[ tree ].push_front( node.item );

#ifdef DEBUG
		printf( " 1 [%02X %03X %01X]", node.item, node.size, travel_level );
#endif
	} else {

#ifdef DEBUG
		printf( " 0" );
		travel_level++;
#endif

		// non-root
		tree_shape[ tree ].push_back( 0 );
		Travel_Node( tree, node.left );
		Travel_Node( tree, node.right );

#ifdef DEBUG
		travel_level--;
#endif
	}
}


void Huffman_Generate( char *file, char *file_out, char *vector_out )
{
	FILE *fp, *out, *vector;
	int symbol;
	int old_tree;

	fp = fopen( file, "rb" );
	out = fopen( file_out, "wb" );
	vector = fopen( vector_out, "wb" );
	if( !fp ) {
		printf( "Error: Could not open file \"%s\"\n", file );
		return;
	}
	if( !out ) {
		printf( "Error: Could not write to file \"%s\"\n", file_out );
		return;
	}
	if( !vector ) {
		printf( "Error: Could not write to file \"%s\"\n", vector_out );
		return;
	}

/*------------------------------------------*/

	// Starting tree number
#ifdef SEMI_ADAPTIVE
	old_tree = EOS;
#else
	old_tree = LIMIT - 1;
#endif

	// Build symbol statistics first
	while( ( symbol = fgetc( fp ) ) != EOF ) {

		// Tally items
		symbol_count[ old_tree ][ symbol ]++;

#ifdef SEMI_ADAPTIVE
		// Use new symbol as fresh index
		old_tree = symbol;
#endif
	}

/*------------------------------------------*/

#ifdef DEBUG
	printf( "Tree location data:\n");
#endif

	for( int tree = 0; tree < LIMIT; tree++ ) {
		int node_ptr;
		int tree_ptr;

		int buffer;
		int bits;

		// grab place markers
		int start = ftell( out );
		int start_ptr = start + 0x5C3F + LIMIT * 2;

		// start creating leaf nodes
		for( int symbol = 0; symbol < 256; symbol++ ) {
			int size;

			if( size = symbol_count[ tree ][ symbol ] ) {
				node_t &node = nodes[ tree ][ symbol ];

				// add basic node
				Create_Node( node, size, symbol, symbol, -1, -1, -1 );
				Insert_Node( trees[ tree ], node );
			}
		}

		// build huffman tree
		node_ptr = 256;
		while( trees[ tree ].size() > 1 ) {

			node_t item1, item2;

			// take two smallest items
			item1 = trees[ tree ].back();
			trees[ tree ].pop_back();

			item2 = trees[ tree ].back();
			trees[ tree ].pop_back();

			// grab target memory location
			node_t &node = nodes[ tree ][ node_ptr ];
			node_t &left = nodes[ tree ][ item1.ptr ];
			node_t &right = nodes[ tree ][ item2.ptr ];

			// link nodes for encoding speed
			left.root = node_ptr;
			right.root = node_ptr;

			left.branch = 0;
			right.branch = 1;

			// merge
			Create_Node( node, left.size + right.size, -1,
									 node_ptr, -1, left.ptr, right.ptr );
			Insert_Node( trees[ tree ], node );

			node_ptr++;
		}

		// format tree to storable form
		if( trees[ tree ].size() ) {
			node_ptr = trees[ tree ][0].ptr;
			tree_ptr = tree;
			Travel_Node( tree_ptr, node_ptr );
		}

		// save data to file: symbols
		for( int lcv = 0; lcv < tree_symbol[ tree ].size(); lcv++ ) {
			fputc( tree_symbol[ tree ][ lcv ], out );

			// bump pointer
			start_ptr++;
		}

		// save data to file: shape
		bits = 0;
		buffer = 0;
		for( lcv = 0; lcv < tree_shape[ tree ].size(); lcv++ ) {
			buffer <<= 1;
			buffer |= tree_shape[ tree ][ lcv ];
			bits++;

			// flush to file
			if( bits == 8 ) {
				fputc( buffer, out );
				bits = 0;
				buffer = 0;
			}
		}

		// Flush remaining data to file
		if( bits ) {
			while( bits < 8 ) {
				buffer <<= 1;
				bits++;
			}
			fputc( buffer, out );
		}

		// no tree pointer check
		if( !trees[ tree ].size() ) start_ptr = 0xffff;

		// start of tree itself
		fwrite( &start_ptr, 1, 2, vector );

		// log output
#ifdef DEBUG
		printf( "(%02X) Symbols = $%03X, %06X\n", tree,
			tree_symbol[ tree ].size(), start );
#endif
	}

	// final area
	printf( "Trees end at: %06X\n", ftell( out ) + 0x29c3f + LIMIT*2 );

	// size status
	empty_tree_space = 0x2b798 - ( ftell( out ) + 0x29c3f + LIMIT*2 );
	if( empty_tree_space < 0 )
		printf( "WARNING: Overage of $%X bytes\n", -empty_tree_space );
	else	
		printf( "$%X free bytes\n", empty_tree_space );

	printf( "\n" );

	fclose( fp );
	fclose( out );
	fclose( vector );
}


void Huffman_Encode( char *file, char *file_out )
{
	FILE *fp, *out;
	int symbol;
	int old_tree;

	int buffer;
	int bits;

	fp = fopen( file, "rb" );
	out = fopen( file_out, "wb" );

	if( !fp ) {
		printf( "Error: Could not open file \"%s\"\n", file );
		return;
	}
	if( !out ) {
		printf( "Error: Could not write to file \"%s\"\n", file_out );
		return;
	}

	// Starting tree number
	old_tree = 0;
	buffer = 0;
	bits = 0;

	// Construct each Huffman code
	while( ( symbol = fgetc( fp ) ) != EOF ) {
		deque<int> codeword;
		node_t node = nodes[ old_tree ][ symbol ];

		// Work upwards through tree
		while( node.root != -1 ) {
			codeword.push_front( node.branch );
			node = nodes[ old_tree ][ node.root ];
		}

		// Write out created codeword
		while( codeword.size() ) {
			buffer <<= 1;
			buffer |= codeword[0];
			bits++;
			codeword.pop_front();

			// Flush data to file
			if( bits == 8 ) {
				fputc( buffer, out );
				bits = 0;
				buffer = 0;
			}
		}

#ifdef SEMI_ADAPTIVE
		// Use new symbol as fresh index
		old_tree = symbol;
#endif
	}

	// Flush remaining data to file
	if( bits ) {
		while( bits < 8 ) {
			buffer <<= 1;
			bits++;
		}
		fputc( buffer, out );
	}

	fclose( out );
	fclose( fp );
}


void Huffman_Script( char *file, char *file_out )
{
	FILE *fp, *out, *vector1, *vector2;

	int symbol;
	int old_tree;
	string code;

	int buffer;
	int bits;

	int table_number;
	int table_entry;
	int table_last;
	float script_size;

	int overage;
	int offsets[6*2];

	int page_indices[6];

	// init
	table_number = 1;
	table_entry = 0;
	table_last = 0;
	script_size = 0;
	overage = 0;

	memset( offsets, 0, sizeof( offsets ) );
	memset( page_indices, 0, sizeof( page_indices ) );

	// Open up files
	fp = fopen( file, "rb" );
	vector1 = fopen( "t3d_5.bin", "wb" );
	vector2 = fopen( "t3d_6.bin", "wb" );

	if( !fp ) {
		printf( "Error: Could not open file \"%s\"\n", file );
		return;
	}
	if( !vector1 ) {
		printf( "Error: Could not open file \"%s\"\n", "t3d_5.bin" );
		return;
	}
	if( !vector2 ) {
		printf( "Error: Could not open file \"%s\"\n", "t3d_6.bin" );
		return;
	}

	// Header
	printf( "Text entry locations:\n" );

	do {
		char file_name[256];

		// Create a new file
		if( table_entry == 0 ) {
			sprintf( file_name, "%s%d.bin", file_out, table_number );
			out = fopen( file_name, "wb" );
			if( !out ) {
				printf( "Error: Could not write to file \"%s\"\n", file_name );
				return;
			}

			// monitor page offsets
			if( table_number <= 3 ) {
				offsets[ table_number-1 ] = table_last + 0x43de;
			}
			else if( table_number <= 6 ) {
				offsets[ table_number-1 ] = table_last + 0x401e;
			}
		}

		// Starting tree number
		old_tree = EOS;
		buffer = 0;
		bits = 0;
		code = "";

#ifdef DEBUG_SCRIPT
		printf( "[%01X %02X]\n", table_number, table_entry );
#endif

		// Record area
		if( table_entry == 0 ) {
			int spot;

			if( table_number <= 3 ) {
				// vector location
				spot = table_last + 0x43de;
				printf( "%01X: %04X\n", table_number, spot );
			}
			else if( table_number <= 6 ) {
				// vector location
				spot = table_last + 0x401e;
				printf( "%01X: %04X\n", table_number, spot );
			}
		}

		// Construct each Huffman code
		do {
			deque<int> codeword;
			node_t node;
			
			// grab symbol to encode
			symbol = fgetc( fp );
			if( symbol == EOF ) break;

			// find in tree
			node = nodes[ old_tree ][ symbol ];

			// Work upwards through tree
			while( node.root != -1 ) {
				codeword.push_front( node.branch );
				node = nodes[ old_tree ][ node.root ];
			}

			// Write out created codeword
			while( codeword.size() ) {
				buffer <<= 1;
				buffer |= codeword[0];
				bits++;

#ifdef DEBUG_SCRIPT
				printf( "%01d", codeword[0] );
#endif

				codeword.pop_front();

				// Flush data to buffer
				if( bits == 8 ) {
					code += buffer;
					bits = 0;
					buffer = 0;
				}
			}

#ifdef DEBUG_SCRIPT
			printf( "~\n" );
#endif

	#ifdef SEMI_ADAPTIVE
			// Use new symbol as fresh index
			old_tree = symbol;
	#endif
		} while( symbol != EOS );

#ifdef DEBUG_SCRIPT
		printf( "\n" );
#endif

		if( symbol == EOF ) break;

		// Flush remaining data to buffer
		if( bits ) {
			while( bits < 8 ) {
				buffer <<= 1;
				bits++;
			}
			code += buffer;
		}

/*------------------------------------------*/

		// Defrag, splinter text
		if( table_number == 3 ) {
			if( overage == 0 && table_last + 0x43de + 1 + code.length() >= 0x7bda ) {
				printf( "Inserting new page at entry %02X, %04X\n", table_entry, ftell( out ) );
				overage = 1;

				// log splinter point
				page_indices[ 0 ] = table_entry;

				// add up volume of data
				script_size += ftell( out );
				fclose( out );

				// monitor page offset
				offsets[6] = ( 0x2b798 - 0x24000 ) - empty_tree_space + 1;

				// move to next portion
				out = fopen( "script3-1.bin", "wb" );
				table_last = 0;
			}
			else if( overage == 1 && table_last + 1 + code.length() >= empty_tree_space ) {
				printf( "Inserting new page at entry %02X, %04X\n", table_entry, ftell( out ) );
				overage = 2;

				// log splinter point
				page_indices[ 1 ] = table_entry;

				// add up volume of data
				script_size += ftell( out );
				fclose( out );

				// monitor page offset
				offsets[7] = 0x7de0;

				// move to next portion
				out = fopen( "script3-2.bin", "wb" );
				table_last = 0;
			}
			else if( overage == 2 && table_last + 1 + code.length() >= 0x210 ) {
				printf( "Inserting new page at entry %02X, %04X\n", table_entry, ftell( out ) );
				overage = 3;

				// log splinter point
				page_indices[ 2 ] = table_entry;

				// add up volume of data
				script_size += ftell( out );
				fclose( out );

				// monitor page offset
				offsets[8] = 0x53edc - 0x4c000;

				// move to next portion
				out = fopen( "script3-3.bin", "wb" );
				table_last = 0;
			}
			else if( overage == 3 && table_last + 1 + code.length() >= 0x124 ) {
				printf( "Out of space at entry %02X, %04X\n", table_entry, ftell( out ) );
				overage = 4;

				// add up volume of data
				script_size += ftell( out );
				fclose( out );
			}
		}
		else if( table_number == 6 ) {
			if( overage == 0 && table_last + 0x401e + 1 + code.length() > 0x7037 ) {
				printf( "Inserting new page at entry %02X, %04X\n", table_entry, ftell( out ) );
				overage = 1;

				// log splinter point
				page_indices[ 3 ] = table_entry;

				// monitor page offset (new)
				offsets[9] = ( 0x2891f + 0x20 * 0x60 ) - 0x24000;

				// add up volume of data
				script_size += ftell( out );
				fclose( out );

				// move to next portion
				out = fopen( "script6-1.bin", "wb" );
				table_last = 0;
			}
			else if( overage == 1 && table_last + 1 + code.length() >= ( 0x90 - 0x60 ) * 0x20 ) {
				printf( "Inserting new page at entry %02X, %04X\n", table_entry, ftell( out ) );
				overage = 2;

				// log splinter point
				page_indices[ 4 ] = table_entry;

				// add up volume of data
				script_size += ftell( out );
				fclose( out );

				// monitor page offset
				offsets[10] = 0x47dda - 0x40000;

				// move to next portion
				out = fopen( "script6-2.bin", "wb" );
				table_last = 0;
			}
			else if( overage == 2 && table_last + 1 + code.length() >= 0x226 ) {
				printf( "Inserting new page at entry %02X, %04X\n", table_entry, ftell( out ) );
				overage = 3;

				// log splinter point
				page_indices[ 5 ] = table_entry;

				// add up volume of data
				script_size += ftell( out );
				fclose( out );

				// monitor page offset
				offsets[11] = 0x4bea8 - 0x44000;

				// move to next portion
				out = fopen( "script6-3.bin", "wb" );
				table_last = 0;
			}
			else if( overage == 3 && table_last + 1 + code.length() >= 0x158 ) {
				printf( "Out of space at entry %02X, %04X\n", table_entry, ftell( out ) );
				overage = 4;

				// add up volume of data
				script_size += ftell( out );
				fclose( out );
			}
		}

/*------------------------------------------*/

		// Now write to file
		fputc( code.length(), out );
		fwrite( code.c_str(), 1, code.length(), out );

		// adjustments
		table_last += ( 1 + code.length() );

		// Rack up locations
		table_entry++;
		if( table_entry == 256 || ( table_entry == 0x95 && table_number == 6 ) ) {
			table_entry = 0;
			table_number++;
	
			// reset
			if( table_number == 4 ) {
				printf( "\n" );
				table_last = 0;
				overage = 0;
			} else if( table_number == 7 ) {
				printf( "\n" );
				table_last = 0;
				overage = 0;
			}

			// add up volume of data
			script_size += ftell( out );
			fclose( out );

			// abort
			if( table_number >= 7 ) break;
		}
	} while( symbol != EOF );

	// add up last page
	script_size += ftell( out );

	// size status
	script_size /= 1024.0;
	printf( "Total size: %.2f KB\n", script_size );

	if( script_size > 26.0 )
		printf( "WARNING: Overage of %.2f KB\n", script_size - 26.0 );
	else	
		printf( "%.2f free KB\n", 26.0 - script_size );

/*------------------------------------------*/

	FILE *script_list;

	script_list = fopen( "script_list.txt", "w" );
	
	fprintf( script_list, "%x script1.bin\n", 0x1C000 + offsets[0] );
	fprintf( script_list, "%x script2.bin\n", 0x1C000 + offsets[1] );
	fprintf( script_list, "%x script3.bin\n", 0x1C000 + offsets[2] );

	if( offsets[6] ) fprintf( script_list, "%x script3-1.bin\n", 0x24000 + offsets[6] );
	if( offsets[7] ) fprintf( script_list, "%x script3-2.bin\n", 0x4000 + offsets[7] );
	if( offsets[8] ) fprintf( script_list, "%x script3-3.bin\n", 0x4C000 + offsets[8] );

	fprintf( script_list, "%x script4.bin\n", 0x20000 + offsets[3] );
	fprintf( script_list, "%x script5.bin\n", 0x20000 + offsets[4] );
	fprintf( script_list, "%x script6.bin\n", 0x20000 + offsets[5] );

	if( offsets[9] ) fprintf( script_list, "%x script6-1.bin\n", 0x24000 + offsets[9] );
	if( offsets[10] ) fprintf( script_list, "%x script6-2.bin\n", 0x44000 + offsets[10] );
	if( offsets[11] ) fprintf( script_list, "%x script6-3.bin\n", 0x48000 + offsets[11] );

	fclose( script_list );


	// page #s
	fputc( 0x09, vector1 );	// #4 ~ $2401E
	fputc( 0x08, vector1 );	// #1 ~ $203DE
	fputc( 0x09, vector1 );	// #5 ~ $25229
	fputc( 0x08, vector1 );	// #2 ~ $214E3
	fputc( 0x08, vector1 );	// #3 ~ $22A62
	fputc( 0x09, vector1 );	// #6 ~ $26791

	fputc( 0x0a, vector1 );	// #3-1 ~ $2B0F6
	fputc( 0x01, vector1 );	// #3-2 ~ $7DE0
	fputc( 0x14, vector1 );	// #3-3 ~ $53EDC
	fputc( 0x0a, vector1 );	// #6-1 ~ $293FF
	fputc( 0x11, vector1 );	// #6-2 ~ $47DDA
	fputc( 0x12, vector1 );	// #6-3 ~ $4BEA8

	// offsets
	fwrite( offsets+3, 1, 2, vector2 );	// #4
	fwrite( offsets+0, 1, 2, vector2 );	// #1
	fwrite( offsets+4, 1, 2, vector2 );	// #5
	fwrite( offsets+1, 1, 2, vector2 );	// #2
	fwrite( offsets+2, 1, 2, vector2 );	// #3
	fwrite( offsets+5, 1, 2, vector2 );	// #6

	fwrite( offsets+6, 1, 2, vector2 );	// #3-1
	fwrite( offsets+7, 1, 2, vector2 );	// #3-2
	fwrite( offsets+8, 1, 2, vector2 );	// #3-3
	fwrite( offsets+9, 1, 2, vector2 );	// #6-1
	fwrite( offsets+10, 1, 2, vector2 );	// #6-2
	fwrite( offsets+11, 1, 2, vector2 );	// #6-3

	//printf( "\nAnd don't forget to modify 't3d_2.asm'" );

/*------------------------------------------*/

	FILE *page_offset = fopen( "page_offset.txt", "w" );

	fprintf( page_offset, "; Text splinter points:\n\n" );

	// SCR3_*
	for( int lcv = 0; lcv < 3; lcv++ ) {
		fprintf( page_offset, "#define SCR3_%d $%02x\n", lcv+1, page_indices[ lcv ] );
	}

	fprintf( page_offset, "\n" );

	// SCR6_*
	for( lcv = 0; lcv < 3; lcv++ ) {
		fprintf( page_offset, "#define SCR6_%d $%02x\n", lcv+1, page_indices[ lcv+3 ] );
	}

	fclose( page_offset );

/*------------------------------------------*/

	fclose( vector1 );
	fclose( vector2 );
	fclose( out );
	fclose( fp );
}


void Huffman_Compress( char *file_in, char *file_out, char *tree_out )
{
	Huffman_Generate( file_in, tree_out, "tree_vector.bin" );
	Huffman_Script( file_in, file_out );
}

//////////////////////////////////////////////////////

unsigned char rom_page[0x4000];

void Huffman_Decode( FILE *rom, FILE *out )
{
	char huf_bits, huf_barrel;
	int huf_length;
	int symbol_ptr;
	int tree;
	
	// get length byte
	huf_length = fgetc( rom );
	if( !huf_length ) {
		printf( "NULL-string detected at %06X\n", ftell( rom ) );
		return;
	}

	// reload
	huf_bits = 8;
	huf_barrel = fgetc( rom );
	huf_length--;

	// starting Huffman tree
#ifdef SEMI_ADAPTIVE
	tree = EOS;
#else
	tree = 0;
#endif

	// keep going until terminate symbol
	do {
		int tree_ptr;
		char tree_bits, tree_barrel;

		// find physical tree data in page
		tree_ptr = rom_page[ 0x1c3f + tree * 2 ];
		tree_ptr += rom_page[ 0x1c40 + tree * 2 ] << 8;
		tree_ptr -= 0x4000;
		symbol_ptr = tree_ptr - 1;

		// init
		tree_bits = 8;
		tree_barrel = rom_page[ tree_ptr++ ];

		// traverse until leaf node reached
		while( ( tree_barrel & 0x80 ) == 0 ) {

			// shift barrel
			tree_barrel <<= 1;
			tree_bits--;

			// reload barrel
			if( !tree_bits ) {
				tree_bits = 8;
				tree_barrel = rom_page[ tree_ptr++ ];
			}

			// travel right
			if( ( huf_barrel & 0x80 ) == 0x80 ) {
				int skip_count = 1;

#ifdef DEBUG_SCRIPT
				printf( "1" );
#endif

				// bypass symbols in the left subtree
				while( skip_count ) {

					if( ( tree_barrel & 0x80 ) == 0 ) {
						// non-leaf
						skip_count++;
					} else {
						// leaf node
						skip_count--;
						symbol_ptr--;
					}

					// shift barrel
					tree_barrel <<= 1;
					tree_bits--;

					// reload
					if( !tree_bits ) {
						tree_bits = 8;
						tree_barrel = rom_page[ tree_ptr++ ];
					}
				} // end skip nodes
			} else {
				// travel left
				// skip 0 nodes, do nothing
#ifdef DEBUG_SCRIPT
				printf( "0" );
#endif
			}

			// shift barrel
			huf_barrel <<= 1;
			huf_bits--;

			// reload
			if( !huf_bits ) {
				
				// safety check
				if( ( tree_barrel & 0x80 ) && rom_page[ symbol_ptr ] == EOS )
					break;

				huf_bits = 8;
				huf_barrel = fgetc( rom );
				huf_length--;

				if( huf_length < 0 ) {
					printf( "ERROR at %06X\n", ftell( rom ) );
					return;
				}
			}
		} // end check leaf node

#ifdef SEMI_ADAPTIVE
		// adapt to next probability fallout
		tree = rom_page[ symbol_ptr ];
#endif

#ifdef DEBUG_SCRIPT
		printf( "~\n" );
#endif

		fputc( rom_page[ symbol_ptr ], out );
	} while( tree != EOS );

#ifdef DEBUG_SCRIPT
	printf( "\n" );
#endif

	// flush zero bits
	while( huf_length-- ) fgetc( rom );
}


int Huffman_Decompress( char *file, char *file_out )
{
	FILE *rom, *out;

	// open file
	rom = fopen( file, "rb" );
	out = fopen( file_out, "wb" );

	if( !rom ) {
		printf( "Error: Could not open file \"%s\"\n", file );
		return -1;
	}
	if( !out ) {
		printf( "Error: Could not write to file \"%s\"\n", file_out );
		return -1;
	}

	// gather all Huffman data
	fseek( rom, 0x28000, SEEK_SET );
	fread( rom_page, 1, sizeof( rom_page ), rom );

	// header text
	printf( "Script blocks:\n" );

	// six known tables of script
	for( int table = 1; table <= 6; table++ ) {
		int start, end;

		// find starting location
		switch( table ) {
		case 1: fseek( rom, 0x2000e, SEEK_SET ); end = 256; break;
		case 2: fseek( rom, 0x20010, SEEK_SET ); end = 256; break;
		case 3: fseek( rom, 0x20012, SEEK_SET ); end = 256; break;
		case 4: fseek( rom, 0x24000, SEEK_SET ); end = 256; break;
		case 5: fseek( rom, 0x24002, SEEK_SET ); end = 256; break;
		case 6: fseek( rom, 0x24004, SEEK_SET ); end = 149; break;
		}
		fread( &start, 1, 2, rom );

		// another offset
		if( table <= 3 ) start += 0x203de;
		else start += 0x2401e;

		// final spot
		fseek( rom, start, SEEK_SET );

		// possible entries
		for( int entry = 0; entry < end; entry++ ) {
			printf( "[%01X %02X] %06X, %06X\n", table, entry,
				ftell( rom ), ftell( out ) );
			Huffman_Decode( rom, out );
		}
		printf( "[%01X] %06X - %06X (%06X)\n", table,
			start, ftell( rom ), ftell( rom ) - start );
	}

	printf( "\n" );
	fclose( out );
	fclose( rom );

	return 0;
}