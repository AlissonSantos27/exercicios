/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>

int
main ()
{
  int contador;
  float soma, media;
  float notas[4];

  for (contador = 1; contador <= 4; contador++)
    {
      printf ("Digite a %d° nota do aluno: ", contador);
      scanf ("%f", &notas[contador]);
      soma = notas[contador] + soma;
    }

  media = soma / 4;

  printf ("A media do aluno e: %.2f\n", media);

  return 0;
}
