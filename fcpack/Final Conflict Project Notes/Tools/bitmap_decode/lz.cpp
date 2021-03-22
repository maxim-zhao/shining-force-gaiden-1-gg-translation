/*
Final Conflict: LZ Compression
*/

#include <stdio.h>

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
			while( bits-- ) {

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
						break;
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