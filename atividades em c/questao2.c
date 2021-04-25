/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>

int main()
{
    float celsius, fahrenheit;
    
    
    printf("Digite a temperatura na escala Celsius: ");
    scanf("%f", &celsius);
    
    fahrenheit = (1.8 * celsius) + 32;
    
    printf("Fahrenheit: %.2f°" , fahrenheit);

    return 0;
}
