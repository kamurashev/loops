#include <stdio.h>

int main(int argc, char *argv[])
{
    int result = 0;	
    for(int i = 0; i < 100000000; i++)
    {
        result++;
    }
    printf("Sum: %d\n", result);
    return 0;
}
