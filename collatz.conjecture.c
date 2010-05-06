// collatz
#include <stdio.h>

int main () {
  int integer = 42;
  int i = 0;
  while(integer > 1) {
    i++;
    if(integer %2 == 0) {
      integer = integer/2;
    }
    else {
      integer = integer*3+1;
    }
    printf("%002d: %d\n", i, integer);
  }
  return 0;
}
