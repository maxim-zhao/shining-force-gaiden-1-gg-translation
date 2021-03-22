/*
Final Conflict: Substring Table Creater
*/

#include <stdio.h>

#include <deque>
#include <string>

using namespace::std;

#define START_CODE 0x60
#define SWITCH_CODE 0xC0
#define START_CODE2 0xE0
#define END_CODE 0x100

#define WORDS_COUNT 20
char* banned_words[ WORDS_COUNT ] = {
	"Ian", "Mead", "Paige", "Hawel", "Knuckles",
	"Sonette", "Cynthia", "Ruburan", "Kiddo",	"Sylvia",
	"Julia", "Eric", "Minto",	"Morton", "Sasuke",
	"Ridion", "Kojirou", "Max", "Odd Eye", "Oddeye",
};

int main()
{
	FILE *fp, *out, *out2;
	char line[8192];
	int code = START_CODE;
	deque<string> list;

	// open files
	fp = fopen( "words.txt", "r" );
	out = fopen( "words_final.txt", "w" );
	out2 = fopen( "words_list.txt", "w" );

	fprintf( out2, "; Automatically generated substrings\n\n" );

	// read each string and add conversion code
	while( fgets( line, sizeof( line ), fp ) ) {
		bool fail = 0;

		// remove '\n'
		if( line[ strlen( line ) - 1 ] == 0x0a ) line[ strlen( line ) - 1 ] = 0;

		// look for invalid strings
		for( int word = 0; word < WORDS_COUNT; word++ ) {
			if( strcmp( line, banned_words[ word ] ) == 0 ) {
				fail = 1;
				break;
			}
		}
		if( fail ) continue;

		// print <string>
		fprintf( out, "%02X=%s\n", code, line );
		fprintf( out2, "%s\n", line );

		// queue up
		list.push_back( line );

		// bump substring assignment range
		code++;

		// formatting
		if( code % 16 == 0 ) {
			fprintf( out, "\n" );

			// print <string> / <space><string>
			for( int lcv = code - 16; lcv < code; lcv++ ) {
				fprintf( out, "D0%02X= %s\n", lcv, list[0].c_str() );
				list.pop_front();
			}

			fprintf( out, "\n" );
		}

		if( code == SWITCH_CODE ) code = START_CODE2;
		if( code == END_CODE ) break;
	}

	fprintf( out2, "\n" );

	fclose( fp );
	fclose( out );
	fclose( out2 );

	return 0;
}