Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/4/2021
Var
   // Seção de Declarações das variáveis
   numero: vetor[1..100] de real
   repetido: logico
   soma, media: real
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 100 faca
      escreva("Digite o ", i, "° numero: ")
      leia(numero[i])
      soma <- numero[i] + soma
   fimpara
      media <- soma/100
      
   para i de 1 ate 100 faca
      para j de 1 ate 100 faca
         se (i<>j) e (numero[i] = numero[j]) entao
            repetido <- verdadeiro
         fimse
      fimpara
   fimpara

   escreval("======================================")
   escreval()

   se (repetido = verdadeiro) entao
      escreval("Há números repetidos")
   senao
      escreval("Não há números repetidos")
   fimse
   
  escreval("Média dos números informados: ", media:6:2)
   
Fimalgoritmo