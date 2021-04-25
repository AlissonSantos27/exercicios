Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/4/2021
Var
   // Seção de Declarações das variáveis
   numero: vetor[1..35] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 35 faca
      escreval("Digite o ", i, "° numero")
      leia(numero[i])
   fimpara
   escreval()
   escreval("==================================================")
   escreval("                ***ORDEM INVERSA***               ")
   ESCREVAL("==================================================")
   escreval()

   para i de 35 ate 1 passo -1 faca
      escreva(numero[i], " ")
   fimpara

   ESCREVAL()
Fimalgoritmo