Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/4/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor[1..20, 1..40] de inteiro
   l, c, i, j, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l de 1 ate 20 faca
      para c de 1 ate 40 faca
         escreva("Digite um valor: ")
         leia(mat[l,c])
      fimpara
   fimpara

   LIMPATELA
   
  menor <- mat[1,1]
  
   para l de 1 ate 20 faca
      para c de 1 ate 40 faca
         escreva(mat[l,c]:5)
      fimpara
      escreval()
   fimpara

   para l de 1 ate 20 faca
      para c de 1 ate 40 faca
         se (menor > mat[l,c]) entao
            menor <- mat[l,c]
         fimse
      fimpara
   fimpara

   escreval()
   escreval()
   escreval("menor valor: ", menor)
Fimalgoritmo