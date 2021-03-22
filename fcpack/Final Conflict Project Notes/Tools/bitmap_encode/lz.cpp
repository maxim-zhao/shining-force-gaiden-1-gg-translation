/*
Final Conflict: LZ Compression
*/

#include <stdio.h>

#include <stdio.h>
#include <stdlib.h>
#include <memory.h>

#include <vector>
#include <deque>

using namespace std;

typedef struct
{
	int pos;
	int ptr;
	int len;
} lz_find;


//#define DEBUG_LZ

unsigned char buffer[0x4000];
short buf_ptr;

///////////////////////////////////////////////////////

void LZ_Decode( FILE *fp, int offset )
{
	short loops;

	// init
	buf_ptr = 0;
	loops = 0;

	fseek( fp, offset, SEEK_SET );
	fread( &loops, 1, 2, fp );

	// start going through each block
	while( loops-- ) {
		int data;
		int bits;
		bool decode;

		decode = 1;
		while( decode ) {
			
			// read encoding method bits
			data = fgetc( fp );
			bits = 8;

			// go through all 8 bits
			while( ( bits-- ) && decode ) {

				// Raw byte copy
				if( data & 1 ) {
					buffer[ buf_ptr++ ] = fgetc( fp );
				}
				// LZ copy
				else {
					short delta, window;

					// grab parameters
					delta = fgetc( fp );
					window = fgetc( fp );

					// stop condition
					if( delta == 0 && window == 0 ) {
						decode = 0;
					}

					// high 3-bits of window are delta values, assert other 5-bits
					delta |= ( ( window & 0xe0 ) >> 5 ) << 8;
					delta |= 0xf800;

					// low 5-bits of window are the real values
					window &= 0x1f;
					window++;

					// LZSS has two overhead in this case
					window += 2;

					// copy for size of LZ window
					while( window-- ) {
						buffer[ buf_ptr ] = buffer[ buf_ptr + delta ];
						buf_ptr++;
					}
				} // end method check

				// consume 1 bit
				data >>= 1;
			} // end check bits
		} // end decode
	} // stop full decoder

#ifdef DEBUG_LZ
	FILE *debug = fopen( "debug.bin", "wb" );
	fwrite( buffer, 1, buf_ptr, debug );
	fclose( debug );
#endif
}

//////////////////////////////////////////////////////////

vector<int> table[256];
deque<lz_find> lz_table;

int ptr = 0;
int size = 0;

int max_runs = 0;
int max_delta = 0;

int min_match = 1+2;
int window_size = 0x800;	// 11-bits
int max_match = 32+2;			// 5-bits


void Find_LZ( int start, unsigned char byte, int &length, int &pos )
{
	int longest_length = 0;
	int longest_ptr = 0;

	// use cached positions to quickly look through the file
	for( int lcv = 0; lcv < table[ byte ].size(); lcv++ ) {
		int match_length = 0;
		int ptr = table[ byte ][ lcv ];

		// invalid string; stop scanning
		if( ptr >= start )
			break;

		// LZ window restriction
		if( start - ptr > window_size )
			continue;

		// search for longest identical substring
		for( int lcv2 = start; ( lcv2 < start + max_match ) && ( lcv2 < size ); lcv2++ ) {
			// look for a mismatch
			if( buffer[ lcv2 ] != buffer[ ptr ] )
				break;

			// keep looking
			ptr++;
			match_length++;
		}

		// record new long find
		if( longest_length <= match_length ) {
			longest_ptr = table[ byte ][ lcv ];
			longest_length = match_length;
		}
	}

	// output findings
	length = longest_length;
	pos = longest_ptr;
}


void LZ_Encode( FILE *out )
{
	lz_find lz;
	int start;
	int lcv;
	int counter = 0;

	// Step 1: Find all LZ matches (optimal)
	start = 0;
	size = buf_ptr;

	while( start < size ) {
		int future_length[10];
		int future_pos[10];

		int length;
		int pos;

		// Prepare for LZ
		table[ buffer[ start ] ].push_back( start );

		// Go find the longest substring match (and future ones)
		Find_LZ( start, buffer[ start ], length, pos );

		// Slightly increase ratio performance
		for( lcv = 0; lcv < 1; lcv++) {
			start++; table[ buffer[ start ] ].push_back( start );
			Find_LZ( start, buffer[ start ], future_length[ lcv ], future_pos[ lcv ]);
		}

		// Un-do lookahead
		for( lcv = 1; lcv > 0; lcv-- ) {
			table[ buffer[ start ] ].pop_back(); start--;
			if( future_length[ lcv-1 ] - length >= lcv )
				length = 0;
		}

		if( length >= min_match ) {
			// Found substring match; record and re-do
			lz.pos = start;
			lz.ptr = pos - start;
			lz.len = length;
			
			lz_table.push_back( lz );

			// Need to add to LZ table
			for( int lcv = 1; lcv < length; lcv++ )
				table[ buffer[ start + lcv ] ].push_back( start + lcv );

			// Fast update
			start += length;
		}
		else {
			// No substrings found; try again
			start++;
		}
	}

	// insert dummy entry
	lz.pos = -1;
	lz_table.push_back( lz );

///////////////////////////////////////////////////////////////

	int lz_ptr;
	int out_byte;
	int out_bits;
	int out_ptr;
	unsigned char out_buffer[0x100];

	// init
	lz_ptr = 0;
	start = 0;
	out_ptr = 0;
	out_byte = 0;
	out_bits = 8;

	// Step 2: Prepare encoding methods

	// assume # blocks = $0001
	fputc( 0x01, out );
	fputc( 0x00, out );

	while( start < size ) {
		lz = lz_table[ lz_ptr ];
		out_byte >>= 1;

		if( lz.pos == start ) {

			// LZ
			out_byte |= ( 0 << 7 );
			out_buffer[ out_ptr++ ] = lz.ptr & 0xff;
			out_buffer[ out_ptr ] = ( lz.len - 1 - 2 ) & 0x1f;
			out_buffer[ out_ptr++ ] |= ( ( lz.ptr & 0x700 ) >> 8 ) << 5;

			start += lz.len;
			lz_ptr++;
		}
		else {
			// Free byte
			out_byte |= ( 1 << 7 );
			out_buffer[ out_ptr++ ] = buffer[ start ];

			start++;
		}

		// flush out data
		out_bits--;
		if( !out_bits ) {
			fputc( out_byte, out );
			fwrite( out_buffer, 1, out_ptr, out );
			
			out_ptr = 0;
			out_byte = 0;
			out_bits = 8;
		}
	} // end method check

	// add final LZ bit
	out_byte >>= 1;
	out_byte |= ( 0 << 7 );
	out_buffer[ out_ptr++ ] = 0;
	out_buffer[ out_ptr++ ] = 0;
	out_bits--;

	// shove in dummy bits
	while( out_bits-- ) out_byte >>= 1;

	// flush out data
	fputc( out_byte, out );
	fwrite( out_buffer, 1, out_ptr, out );
}
