Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
   // Se��o de Declara��es das vari�veis
   numeros: vetor[1..100] de real
   repetido: vetor[1..100] de real
   valor, soma: real
   i, j, h: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreval("Digite o ", i, "� numero")
      leia(valor)
      numeros[i] <- valor
      soma <- numeros[i] + soma
   fimpara
  LIMPATELA
   para i de 1 ate 5 faca
       para j de 1 ate 5 faca
            se (numeros[i] = numeros[j]) entao
               h <- h + 1
               repetido[h] <- numeros[i]
            fimse
       fimpara
   fimpara

  para i de 1 ate 5 faca
       escreval(repetido[i])
  fimpara
Fimalgoritmo