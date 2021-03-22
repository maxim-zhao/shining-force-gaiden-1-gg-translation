/*
Final Conflict: Intro Inserter
*/

#include <stdio.h>

extern int Convert_Symbols( char *list_name, char *table_name, char *out_name );


int main( int argc, char **argv )
{
	// Assert proper usage
	if( argc != 3 ) {
		printf( "Usage: intro_inserter <intro name> <table file>\n" );
		return -1;
	}

	// phase 1: Script conversion
	Convert_Symbols( argv[1], argv[2], "t4_intro.bin" );

	return 0;
}