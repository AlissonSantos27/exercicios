Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
// Se��o de Declara��es das vari�veis 
i, soma, numero, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      i <- i+1
      escreval("digite o ", i, "� numero:")
      leia (numero)
      soma <- numero + soma
ate i = 4
media <- soma/4
escreval("a media �: ", media)
Fimalgoritmo