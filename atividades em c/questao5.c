/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>

int main()
{
    float carro, distribuidor, impostos, custoTotal;
    
    printf("Informe o custo de fábrica do carro novo: ");
    scanf("%f", &carro);
    
    distribuidor = carro * 0.12;
    impostos = carro * 0.45;
    
    //custo ao consumidor
    custoTotal = carro + distribuidor + impostos;
    
    printf("O custo ao consumidor do veículo é de $%.2f", custoTotal);

    return 0;
}
