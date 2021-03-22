/*
Final Conflict: SRAM Name Fixer
*/

#include <stdio.h>
#include <string.h>

///////////////////////////////////////////////////

void name_fix( FILE *fp, int offset )
{
	char names[19][8+1] = {
		"Ian", "Mead", "Paige", "Hawel", "Knuckles", "Sonette",
		"Cynthia", "Ruburan", "Kiddo", "Sylvia", "Julia", "Eric",
		"Minto", "Morton", "Sasuke", "Ridion", "Kojirou", "Max", "Odd Eye"
	};

	char table[256];
	int lcv;

	// initialise conversion table (ASCII)
	for( lcv = 0; lcv < 26; lcv++ ) {
		table[ lcv + 'A' ] = 0x0c + lcv;
		table[ lcv + 'a' ] = 0x26 + lcv;
	}

	// write in new names
	for( lcv = 0; lcv < 19; lcv++ ) {
		// go to position
		fseek( fp, offset + 0x28 * lcv, SEEK_SET );

		// convert letters
		for( unsigned int pos = 0; pos < strlen( names[ lcv ] ); pos++ ) {
			fputc( table[ names[ lcv ][ pos ] ], fp );
		}
	}
}

int compute( FILE *fp, int offset )
{
	int checksum, lcv;

	// go to start of save slot
	fseek( fp, offset, SEEK_SET );

	checksum = 0;
	lcv = 0x30 * 0x24;

	// add all bytes
	while( lcv-- ) checksum += fgetc( fp );

	return checksum;
}

int main( int argc, char** argv )
{
	FILE *file;
	char text[16];
	int fix_only = 0;

	// Assert proper usage
	if( argc < 2 ) {
		printf( "Usage: name_fixer <SRAM file name> {-fix_only_checksums}\n" );
		return 0;
	}

	// Open files
	file = fopen( argv[1], "r+b" );
	if( strcmp( argv[2], "-fix_only_checksums" ) == 0 )
		fix_only = 1;

	// Check for file errors
	if( !file ) {
		printf( "Error: Could not open file \"%s\" for writing\n", argv[1] );
		printf( "Please make sure that it is not 'read-only'\n\n" );
		return 0;
	}

	// check file size
	fseek( file, 0, SEEK_END );
	if( ftell( file ) != 0x8000 ) {
		printf( "Warning: This file is not 32KB in size.\n\n" );
		printf( "Continue? (y or n)\n" );

		if( getc( stdin ) != 'y' ) return 0;
	}

	// look for id string
	fseek( file, 0x1b00, SEEK_SET );
	fread( text, 1, 10, file );
	text[10] = 0;
	if( strcmp( text, "Kodera MR2" ) != 0 ) {
		printf( "Warning: This file does not appear to be a valid\nFinal Conflict SRAM/SAV/SRM file.\n\n" );
		printf( "Continue? (y or n)\n" );

		if( getc( stdin ) != 'y' ) return 0;
	}

	// -------------------------------------------

	int slots, checksum_8[3];

	fseek( file, 0x1b0c, SEEK_SET );

	// grab checksums
	fread( checksum_8, 1, 3, file );

	// load # slots used
	slots = fgetc( file );

	// temp save
	if( !fix_only ) name_fix( file, 0x0000 );

	// save #1
	if( slots & 0x02 ) {
		int value;

		if( !fix_only ) name_fix( file, 0x4000 );
		value = compute( file, 0x4000 );

		fseek( file, 0x1b0c, SEEK_SET );
		fputc( value, file );
	}

	// save #2
	if( slots & 0x04 ) {
		int value;

		if( !fix_only ) name_fix( file, 0x46c0 );
		value = compute( file, 0x46c0 );

		fseek( file, 0x1b0d, SEEK_SET );
		fputc( value, file );
	}

	// save #3
	if( slots & 0x08 ) {
		int value;

		if( !fix_only ) name_fix( file, 0x4d80 );
		value = compute( file, 0x4d80 );

		fseek( file, 0x1b0e, SEEK_SET );
		fputc( value, file );
	}

	fclose( file );

	printf( "Changes done.\n" );

	return 0;
}