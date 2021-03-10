//Jake Willison
//3-10-21
//while loop c code

#include <stdio.h>

char letter;

int main() {

	scanf("%c", &letter);
	while (letter != '*') {
		if (letter == ' ') {
			printf("\n");
		}
		
		else {
         		printf("%c", letter);
      		}
      		scanf("%c", &letter);
   	}

   	return 0;
}