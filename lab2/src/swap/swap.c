#include "swap.h"

void Swap(char *left, char *right)
{
	char s;
	s=*(left);
	*left=*right;
	*right=s;
};
