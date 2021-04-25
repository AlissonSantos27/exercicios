#include <stdio.h>

int main()
{   
    char letra;
    int hamburger, cheeseburger, fritas, refrigerante, milkshake;
    float total;

    //cardápio do restaurante
    printf("==================================================================\n");
    printf("                       =- LANCHONETE -=                           \n");
    printf("==================================================================\n\n");
    printf("Hamburger .................................................R$ 3,00\n");
    printf("Cheeseburger ..............................................R$ 2,50\n");
    printf("Fritas ....................................................R$ 2,50\n");
    printf("Refrigerante ..............................................R$ 1,00\n");
    printf("MilkShake .................................................R$ 3,00\n\n");
    printf("Pressione qualquer botão");  //Ao dar qualquer entrada no teclado o menu do
    scanf("%c", &letra);                //restaurante vai apagar.
    system("clear");               

    printf("Informe a quantidade de cada item consumido\n\n");
    printf("Hambúrger ...................................");
    scanf("%d", &hamburger);
    printf("Cheeseburger ................................");
    scanf("%d", &cheeseburger);
    printf("Fritas.......................................");
    scanf("%d", &fritas);
    printf("Refrigerante.................................");
    scanf("%d", &refrigerante);
    printf("Milkshake....................................");
    scanf("%d", &milkshake);
    printf("\n\n");

    total = (hamburger*3) + (cheeseburger*2.5) + (fritas*2.5) + (refrigerante) + (milkshake*3);

    printf("total......................................R$%.2f\n\n", total);
    printf(" *** Obrigado pela preferência e volte sempre!!! ***\n\n");

   

    return 0;
}
