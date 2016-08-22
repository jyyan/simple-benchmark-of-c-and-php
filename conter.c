#include <stdio.h>
#include <stdlib.h>
void main(){
  // benchmark
  int a=0;
  while(a<100000000){
    a++;
  }
  printf("Counting 0 to %d\n",a);
}
