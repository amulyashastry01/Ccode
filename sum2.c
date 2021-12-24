#include <stdio.h>
int addition() {    

    int number1, number2, sum;
    printf("\n sum of two numbers\n");
    printf("Enter two integers: ");
    scanf("%d %d", &number1, &number2);

    // calculating sum
    sum = number1 + number2;      
    
    printf("%d + %d = %d", number1, number2, sum);
    return 0;
}
