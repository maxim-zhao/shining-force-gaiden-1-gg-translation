/*
Final Conflict: Script Dumper
*/

#include <stdio.h>

extern int Huffman_Decompress( char *file, char *file_out );
extern int Convert_Script( char *rom_name, char *symbol_name, char *table_name, char *out_name );


int main( int argc, char **argv )
{
	// Assert proper usage
	if( argc != 3 ) {
		printf( "Usage: script_dumper <rom file> <table file>\n" );
		return -1;
	}

	// phase 1: Huffman decoding
	if( Huffman_Decompress( argv[1], "pass1.bin" ) )
		return -1;

	// phase 2: Script conversion
	Convert_Script( argv[1], "pass1.bin", argv[2], "script" );

	return 0;
}