#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>


int solveMeFirst(int a, int b) {
    return a+b;
 
}
int main() {
    int n1,n2;
    scanf("%d %d",&n1,&n2);
    int sum; 
    sum = solveMeFirst(n1,n2);
    printf("%d",sum);
    return 0;
}

