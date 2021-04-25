Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
   // Seção de Declarações das variáveis
   numeros: vetor[1..100] de real
   repetido: vetor[1..100] de real
   valor, soma: real
   i, j, h: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval("Digite o ", i, "° numero")
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