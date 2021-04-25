Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
// Seção de Declarações das variáveis 
i, soma, numero, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      i <- i+1
      escreval("digite o ", i, "° numero:")
      leia (numero)
      soma <- numero + soma
ate i = 4
media <- soma/4
escreval("a media é: ", media)
Fimalgoritmo