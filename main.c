#include <stdio.h>
#include "lib1/lib1.h"
#include "lib2/lib2.h"
#include "lib3/lib3.h"

int main(void)
{
	int n1 = 5, n2 = 2, r = 0;
	printf("----- Numbers ----\n");
	printf("n1: %d \n",n1);
	printf("n2: %d \n",n2);
	adding(n1,n2,&r);
	printf("Adding: %d \n",r);
	mult(n1,n2,&r);
	printf("Mult: %d \n",r);
	moding(n1,n2,&r);
	printf("Moding: %d \n",r);
	return 0;
}