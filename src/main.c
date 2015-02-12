#include <libintl.h>	// GetText ...
#include <locale.h>		// setlocale ...
#include <stdio.h>		// printf ...
#include <stdlib.h>

#define _(STRING) gettext(STRING)

int main( int argc, char ** argv)
{
	setlocale(LC_ALL,"");

	printf(_("Hello World!\n"));

	return EXIT_SUCCESS;
}

