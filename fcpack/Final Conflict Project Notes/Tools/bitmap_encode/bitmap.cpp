/*
Final Conflict: Bitmap Conversion
*/

#include <stdio.h>

//#define DEBUG_BITMAP
	
extern unsigned char buffer[0x4000];
extern short buf_ptr;

///////////////////////////////////////////////////////

void Bitmap_ToGG( FILE *out )
{
	// some type of (2-bpp + 2-bpp) --> Game Gear tile converter
	int remap[6][6] = {
		{ 0x01, 0x04, 0x10, 0x02, 0x08, 0x01 },
		{ 0x0c, 0x11, 0x06, 0x18, 0x03, 0x0c },
		{ 0x05, 0x14, 0x12, 0x0a, 0x09, 0x05 },
		{ 0x07, 0x1c, 0x13, 0x0e, 0x19, 0x07 },
		{ 0x0b, 0x0d, 0x15, 0x16, 0x1a, 0x0b },
		{ 0x0f, 0x1d, 0x17, 0x1e, 0x1b, 0x0f },
	};

	// go through each 8-pixels
	for( int lcv = 0; lcv < buf_ptr; lcv += 0x20 ) {
		unsigned char *pixel;

		// grab pixel start
		pixel = buffer + lcv;

		// go through 6 block swaps
		for( int bucket = 0; bucket < 6; bucket++ ) {
			int *swap = remap[ bucket ];
			int src, dest;

			// load first value
			src = pixel[ swap[0] ];

			// process each one in this swap
			for( int lcv2 = 1; lcv2 < 6; lcv2++ ) {
				// save dest
				dest = pixel[ swap[ lcv2 ] ];

				// src -> dest
				pixel[ swap[ lcv2 ] ] = src;

				// reload
				src = dest;
			}
		} // end block swap
	} // end pixel bump

	fwrite( buffer, 1, buf_ptr, out );
}

///////////////////////////////////////////////////////

void Bitmap_FromGG( FILE *in )
{
	// some type of (2-bpp + 2-bpp) --> Game Gear tile converter
	int remap[6][6] = {
		{ 0x01, 0x04, 0x10, 0x02, 0x08, 0x01 },
		{ 0x0c, 0x11, 0x06, 0x18, 0x03, 0x0c },
		{ 0x05, 0x14, 0x12, 0x0a, 0x09, 0x05 },
		{ 0x07, 0x1c, 0x13, 0x0e, 0x19, 0x07 },
		{ 0x0b, 0x0d, 0x15, 0x16, 0x1a, 0x0b },
		{ 0x0f, 0x1d, 0x17, 0x1e, 0x1b, 0x0f },
	};

	// read whole file
	fread( buffer, 1, 0x4000, in );
	buf_ptr = ftell( in );

	// go through each 8-pixels
	for( int lcv = 0; lcv < buf_ptr; lcv += 0x20 ) {
		unsigned char *pixel;

		// grab pixel start
		pixel = buffer + lcv;

		// go through 6 block swaps
		for( int bucket = 0; bucket < 6; bucket++ ) {
			int *swap = remap[ bucket ];
			int src, dest;

			// load first value
			src = pixel[ swap[5] ];

			// process each one in this swap
			for( int lcv2 = 4; lcv2 >= 0; lcv2-- ) {
				// save dest
				dest = pixel[ swap[ lcv2 ] ];

				// src -> dest
				pixel[ swap[ lcv2 ] ] = src;

				// reload
				src = dest;
			}
		} // end block swap
	} // end pixel bump

#ifdef DEBUG_BITMAP
	FILE *debug = fopen( "debug.bin", "wb" );
	fwrite( buffer, 1, buf_ptr, debug );
	fclose( debug );
#endif
}