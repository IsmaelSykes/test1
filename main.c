#include <stdio.h>
#include "lib1/lib1.h"
int main(void)
{
	int n1 = 1, n2 = 2, r = 0;
	printf("----- Numbers ----\n");
	printf("n1: %d \n",n1);
	printf("n2: %d \n",n2);
	adding(n1,n2,&r);
	printf("Adding: %d \n",r);

	return 0;
}