Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/4/2021
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor[1..35] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 35 faca
      escreval("Digite o ", i, "� numero")
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