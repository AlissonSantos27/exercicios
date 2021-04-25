/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>

int main()
{
    float chuva, milimetros;
    
    
    printf("Digite a quantidade de chuva em polegadas: ");
    scanf("%f", &chuva);
    
    milimetros = chuva * 25.4;
    
    printf("A quantidade de chuva, em milimetros, é %.2f", milimetros);

    return 0;
}
