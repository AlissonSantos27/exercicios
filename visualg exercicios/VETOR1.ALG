Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/4/2021
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor[1..100] de real
   repetido: logico
   soma, media: real
   i, j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 100 faca
      escreva("Digite o ", i, "� numero: ")
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
      escreval("H� n�meros repetidos")
   senao
      escreval("N�o h� n�meros repetidos")
   fimse
   
  escreval("M�dia dos n�meros informados: ", media:6:2)
   
Fimalgoritmo