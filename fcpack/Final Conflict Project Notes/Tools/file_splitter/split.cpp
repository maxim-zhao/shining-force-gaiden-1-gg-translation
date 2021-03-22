/*
Generic file inserter
*/

#include <stdio.h>
#include <string.h>

FILE *file, *out;

int main( int argc, char **argv )
{
	int old_marker = 0;

	// Assert proper usage
	if( argc < 4 ) {
		printf( "Usage: file_splitter <regular name> [ <output name1> <split1 in hex> ... <output nameN> <splitN in hex> ] <final output name>\n" );
		return 0;
	}

	// init
	file = fopen( argv[1], "rb" );
	if( !file ) {
		printf( "Error: Could not open file '%s' for reading\n", argv[1] );
		return 0;
	}

	// loop through inputs
	for( int lcv = 2; lcv < argc-1; lcv += 2 ) {
		int next_marker = 0;
		int amount = -1;

		out = fopen( argv[ lcv ], "wb" );

		// Check for file errors
		if( !out ) {
			printf( "Error: Could not write to file '%s'\n", argv[ lcv ] );
			return 0;
		}

		// copy data to file
		sscanf( argv[ lcv+1 ], "%X", &next_marker );
		while( old_marker < next_marker && amount != 0 ) {
			char data[0x400];

			// read and write
			amount = fread( data, 1, next_marker - old_marker > 0x400 ? 0x400 : next_marker - old_marker, file );
			fwrite( data, 1, amount, out );

			// bump cursor
			old_marker += amount;
		}

		fclose( out );
	} // end while


	out = fopen( argv[ lcv ], "wb" );

	// Check for file errors
	if( !out ) {
		printf( "Error: Could not write to file '%s'n", argv[ lcv ] );
		return 0;
	}

	// final copy
	while( old_marker ) {
		char data[0x400];

		// read and write
		old_marker = fread( data, 1, 0x400, file );
		fwrite( data, 1, old_marker, out );
	}

	// Done processing
	fclose( out );
	fclose( file );

	return 0;
}