/*
Final Conflict: Symbol Converter (Intro / Script)
*/

#ifdef _DEBUG
	#pragma warning( disable: 4786 )	// 255 character debug limit
#endif

#include <wchar.h>
#include <stdio.h>
#include <string.h>

#include <string>
#include <vector>

using std::string;
using std::vector;

#define LIST_EOF 0xFF		// end-of-file marker


FILE *list, *table, *pass1;

char line[8192];
int line_num;

vector<string> new_symbol_table[256];
vector<string> old_symbol_table[256];

int symbol_longest[256];

//////////////////////////////////////////////////////

void Load_Tables( int direction )
{
	int header = 0;

	// Check UTF-8 header
	fread( &header, 1, 3, table );
	if( header != 0xbfbbef ) {
		// rewind
		fseek( table, 0, SEEK_SET );
	}

	// Init
	memset( symbol_longest, 0, sizeof( symbol_longest ) );

	// Read in table conversions
	while( fgets( line, sizeof( line ), table ) ) {
		string new_symbol, old_symbol;

		// remove newline
		if( line[ strlen( line ) - 1 ] == 0x0a )
			line[ strlen( line ) - 1 ] = 0;

		// skip comments or eos
		if( line[0] == ';' || line[0] == 0 )
			continue;
		
		// build new symbol
		for( int lcv = 0; lcv < strlen( line ); lcv++ ) {
			
			// look for symbol terminate
			if( line[ lcv ] == '=' ) {
				lcv++;
				break;
			}

			// add half-byte code
			new_symbol += line[ lcv ];
		}

		// build old symbol
		old_symbol = line + lcv;

		// assert valid translation
		if( old_symbol != "" ) {

			// add header nybble if needed
			if( new_symbol.size() & 1 )
				new_symbol = '0' + new_symbol;

			if( !direction ) {

				// string not found identification
				if( symbol_longest[ old_symbol[0] ] < old_symbol.length() )
					symbol_longest[ old_symbol[0] ] = old_symbol.length();

				// use indexed table for speed boost
				old_symbol_table[ old_symbol[0] ].push_back( old_symbol );
				new_symbol_table[ old_symbol[0] ].push_back( new_symbol );
			} else {
				int index;

				sscanf( new_symbol.c_str(), "%02X", &index );

				// use indexed table for speed boost
				old_symbol_table[ index ].push_back( old_symbol );
				new_symbol_table[ index ].push_back( new_symbol );
			}
		}
	} // end while
}


#define old_symbol old_symbol_table[ start ][ entry ]
#define new_symbol new_symbol_table[ start ][ entry ]

int table_number;
int table_offset;
int table_length;

int script_width;
int script_center;
int script_wrap;
int script_border;

int Scan_Text( char *pText )
{
	int width = 0;
	char *pTmp = pText;

	// scan for next non-text moment
	while( *pTmp != 0 && *pTmp != ' '  && *pTmp != '<') {
		// UTF-8 header
		if( *pTmp == (char) 0xe3 )
			pTmp += 2;
		pTmp++;
		width++;
	}

	return width;
}

void Process_Code( char* &pText )
{
	string read_symbol;
	int index = -1;
	char *pLast;

#define CODE_TABLE 9

	string code_table[ CODE_TABLE ] = {
		"width ", "wrap", "/wrap", "center",
		"/center", "control ", "line ", "border ",
		"end",
	};

	// open brace '<'
	pText++;
	pLast = pText;

	// look for script code context
	while( *pText != '>' && *pText != NULL ) {

		// add characters
		read_symbol += *( pText++ );

		// exhaust all possible matches
		for( int entry = 0; entry < CODE_TABLE; entry++ ) {

			// skip non-matches
			if( read_symbol.length() != code_table[ entry ].length() ) continue;
			if( read_symbol != code_table[ entry ] ) continue;

			// found a match
			index = entry;
			pLast = pText;
		}
	} // end while loop

	if( index != -1 ) {

		// de-init
		read_symbol = "";
		pText = pLast;
	
		// execute code
		switch( index ) {

		// internal width check
		case 0:
			sscanf( pText, "%02X", &script_width );
			pText += 2;
			break;

		// internal text wrapping
		case 1: script_wrap = 1; break;

		// no internal text wrapping
		case 2: script_wrap = 0; break;

		// internal text centering
		case 3: script_center = 1; break;

		// no internal text centering
		case 4: script_center = 0; break;

		// scroll code
		case 5: {
			int value;

			sscanf( pText, "%02X", &value );
			pText += 2;

			fputc( 0x01, pass1 );
			fputc( value, pass1 );
		} break;

		// # newlines
		case 6: {
			int value;

			sscanf( pText, "%02X", &value );
			pText += 2;
		
			fputc( 0x02, pass1 );
			fputc( value, pass1 );
		} break;

		// internal border marker
		case 7:
			sscanf( pText, "%02X", &script_border );
			pText += 2;
			break;

		// end of intro
		case 8: fputc( 0x03, pass1 ); break;
		}; // end switch
	} else {
		// log error
		printf( "(line %d) ERROR: Script code not found '%s'\n",
						line_num, read_symbol.c_str() );
	}

	// skip code '>' character
	pText++;
}


void Find_Entry( char *&pText, int &index )
{
	string lookup;
	int start;

	// not found
	index = -1;
	start = *pText;

	// look into the future
	for( int lcv = 0; lcv < symbol_longest[ start ] && pText[ lcv ] != 0; lcv++ ) {

		// add character
		lookup += pText[ lcv ];

		// exhaust all possible matches
		for( int entry = 0; entry < old_symbol_table[ start ].size(); entry++ ) {

			// skip non-matches
			if( lookup.length() != old_symbol.length() ) continue;
			if( lookup != old_symbol ) continue;

			// found a match
			index = entry;
		}
	} // end look

	// bump pointer forward
	if( index != -1 ) {
		int entry = index;
		pText += old_symbol.length();
	}
	
	// log error
	else {
		if( symbol_longest[ start ] ) {
			printf( "(line %d) ERROR: Symbol not found '%s'\n",
				line_num, lookup.c_str() );
			pText += lookup.length();
		} else {
			// no length
			printf( "(line %d) ERROR: Symbol not found '%c'\n",
				line_num, start );
			pText++;
		}
	}
}


void Process_Text()
{
	// Init
	script_width = 0;
	script_center = 0;

	// Init table entries
	table_number = 1;
	table_offset = 0;
	table_length = 0;
	//printf( "Table location data  [WARNING: Offsets are rough locations]\n" );

	// Read in dictionary entries
	while( fgets( line, sizeof( line ), list ) ) {
		char *pText;
		int line_len;
		string out_buffer;

		// internal counter
		line_num++;
		line_len = 0;
		pText = line;

		// remove newline
		if( line[ strlen( line ) - 1 ] == 0x0a )
			line[ strlen( line ) - 1 ] = 0;

		// skip comments or eos
		if( *pText == ';' || *pText == 0 )
			continue;

		// check for new table altogether
		if( *pText == '#' && strlen( line ) == 1 ) {

			// log statistics
			//printf( "(line %d) Table %02X: End $%04X, Length $%04X\n",
				//line_num, table_number, table_offset, table_length );

			// re-init
			table_number++;
			table_length = 0;
			continue;
		}

/*
		// prefix byte: length
		fputc( strlen( line ), pass1 );
		table_offset++;
		table_length++;
*/

		// do the conversion
		while( *pText ) {
			int entry;
			int start;

			// grab symbol
			start = *pText;

			// determine if scripting code needed
			if( start == '<' ) {

				// flush data
				if( out_buffer.length() ) {
					fputc( 0x00, pass1 );
					fputc( script_border + script_center ? ( script_width - out_buffer.length() ) >> 1 : 0, pass1 );
					fwrite( out_buffer.c_str(), 1, out_buffer.length(), pass1 );
					fputc( 0x00, pass1 );

					// reset
					out_buffer = "";
					line_len = 0;
				}

				Process_Code( pText );
				continue;
			}

			// check if we have a dictionary entry
			Find_Entry( pText, entry );
			if( entry == -1 ) continue;

			// attempt auto-formatting
			if( script_wrap ) {

				// check for whitespace
				if( start == ' ' ) {
					int width;

					// look for next word breakage
					width = Scan_Text( pText );

					// see if next word does not fit in this same line
					if( line_len + 1 + width + script_border * 2 > script_width ) {
						
						// flush data
						fputc( 0x00, pass1 );
						fputc( script_border + script_center ? ( script_width - out_buffer.length() ) >> 1 : 0, pass1 );
						fwrite( out_buffer.c_str(), 1, out_buffer.length(), pass1 );
						fputc( 0x00, pass1 );

						// add newline
						fputc( 0x02, pass1 );
						fputc( 0x02, pass1 );

						// reset				
						out_buffer = "";
						line_len = 0;
						continue;
					}
				} // end whitespace
			} // end script wrap

			// successful -> start logging changes
			for( int lcv2 = 0; lcv2 < new_symbol.length(); lcv2 += 2 ) {
				int code;

				// calculate new hex code
				sscanf( new_symbol.c_str() + lcv2, "%02X", &code );

				// buffer out data
				out_buffer += code;
			}

			// line length checking
			line_len += old_symbol.length();

			// update file position
			//table_offset += read_symbol.length();
			//table_length += read_symbol.length();
		}
	} // end while


	// log statistics
	//printf( "(line %d) Table %02X: End $%04X, Length $%04X\n",
		//line_num, table_number, table_offset, table_length );
	//printf( "\n" );
}

#undef old_symbol
#undef new_symbol


int Convert_Symbols( char *list_name, char *table_name, char *out_name )
{
	// Open files
	list = fopen( list_name, "r" );
	table = fopen( table_name, "r" );
	pass1 = fopen( out_name, "wb" );

	// Check for file errors
	if( !list ) {
		printf( "Error: Could not open file \"%s\"\n", list_name );
		return -1;
	}
	if( !table ) {
		printf( "Error: Could not open file \"%s\"\n", table_name );
		return -1;
	}
	if( !pass1 ) {
		printf( "Error: Could not create file \"%s\"\n", out_name );
		return -1;
	}

	Load_Tables( 0 );
	Process_Text();

	// Done processing
	fclose( list );
	fclose( table );
	fclose( pass1 );

	return 0;
}

/////////////////////////////////////////////////////

FILE *rom;
unsigned char rom_page[0x4000];

#define old_symbol old_symbol_table[ symbol ][ 0 ]
#define new_symbol new_symbol_table[ symbol ][ 0 ]


void Lookup( int ptr, FILE *out )
{
	int entry;
	int length;

	// skip number of dictionary entries
	entry = fgetc( list );
	while( entry-- ) {
		// text length + length byte
		ptr += rom_page[ ptr ];
		ptr++;
	}

	// skip length byte
	length = rom_page[ ptr ];
	ptr++;

	// special demarkation
	fputc( '<', out );
	
	// toss out each regular character
	while( length-- ) {
		int symbol;
		
		symbol = rom_page[ ptr++ ];
		fwrite( old_symbol.c_str(), 1, old_symbol.length(), out );
	}

	// special demarkation
	fputc( '>', out );
}


#define EOS 0xDB

void Dump_Text( char *out_name )
{
	FILE *out;
	int symbol = 0;

	// Init table entries
	table_number = 1;
	table_offset = 0;
	table_length = 0;

	// Read in each script entry
	while( symbol != EOF ) {
		int voice_mark = 0;
		bool log = 0;

		// Write to next script file
		if( table_offset == 0 ) {
			char file_name[256];

			// Create a new file
			sprintf( file_name, "%s%d.txt", out_name, table_number );
			out = fopen( file_name, "w" );
			if( !out ) {
				printf( "Error: Could not write to file \"%s\"\n", file_name );
				return;
			}

			// Add UTF-8 header
			fputc( 0xef, out );
			fputc( 0xbb, out );
			fputc( 0xbf, out );
		}

		do {

			// Go through each character in this string
			symbol = fgetc( list );
			if( symbol == EOF ) break;

			// Log status
			if( !log ) {
				fprintf( out, "[%02X]", table_offset );
				log = 1;
			}

			// voice marks
			if( symbol >= 0x7a && symbol <= 0x7d ) {
				voice_mark = symbol;
			}

			else if( symbol < 0xc8 ) {

				// normal symbols
				fwrite( old_symbol.c_str(), 1 , old_symbol.length(), out );

				// add markings now
				if( voice_mark ) {
					symbol = voice_mark;
					voice_mark = 0;
	
					fwrite( old_symbol.c_str(), 1 , old_symbol.length(), out );
				}
			} 

			// control codes
			else {
				switch( symbol ) {
				case 0xc9: fprintf( out, "<line>" ); break;
				case 0xcb: fprintf( out, "<delay 02>" ); break;
				case 0xcc: fprintf( out, "<number>" ); break;
				case 0xcd: fprintf( out, "<name>" ); break;
				case 0xd1: fprintf( out, "<item>" ); break;
				case 0xd2: fprintf( out, "<spell>" ); break;
				case 0xd4: fprintf( out, "<wait more>" ); break;
				case 0xd6: fprintf( out, "<delay 01>" ); break;
				case 0xd7: fprintf( out, "<wait>" ); break;
				case 0xd8: fprintf( out, "<delay 03>" ); break;
				case 0xda: Lookup( 0x7edd0 - 0x7c000, out );	break;
				case 0xdb: fprintf( out, "<end>" ); break;
				default:
					printf( "ERROR: Unknown code %02X @ %06X\n", symbol, ftell( list ) );
					fprintf( out, "<%02X>", symbol );
					break;
				}
			}
		}	while( symbol != EOS );

		if( symbol == EOF ) break;

		// update records
		table_offset++;
		if( table_offset == 256 ) {
			table_offset = 0;
			table_number++;
			fclose( out );
		}

		// line-wrap
		fprintf( out, "\n" );
	}

	fclose( out );
}

#undef old_symbol
#undef new_symbol


int Convert_Script( char *rom_name, char *symbol_name, char *table_name, char *out_name )
{
	// Open files
	list = fopen( symbol_name, "rb" );
	table = fopen( table_name, "r" );

	// Check for file errors
	if( !list ) {
		printf( "Error: Could not open file \"%s\"\n", symbol_name );
		return -1;
	}
	if( !table ) {
		printf( "Error: Could not open file \"%s\"\n", table_name );
		return -1;
	}

	// Read in dictionaries
	rom = fopen( rom_name, "rb" );
	if( !list ) {
		printf( "Error: Could not open file \"%s\"\n", rom_name );
		return -1;
	}
	fseek( rom, 0x7c000, SEEK_SET );
	fread( rom_page, 1, 0x4000, rom );
	fclose( rom );

	// Make text readable
	Load_Tables( 1 );
	Dump_Text( out_name );

	// Done processing
	fclose( list );
	fclose( table );

	return 0;
}