/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>
#include <math.h>

int main()
{
    float quadrado, numero;
    
    printf("Digite um numero: ");
    scanf("%f", &numero);
    
    //calculo do quadrado
    quadrado = pow(numero,2);
    
    //saida
    printf("O quadrado de %.2f é %.2f", numero, quadrado);

    return 0;
}
