Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
// Se��o de Declara��es das vari�veis 
hamburguer, cheeseburger, fritas, refrigerante, milkshake, soma: real
qtdHamburguer, qtdCheeseburger, qtdFritas, qtdRefrigerante, qtdMilkshake: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite a quantidade de cada item que voc� consumiu:")
 escreva("Hamb�rguer: ")
 leia(qtdHamburguer)
 hamburguer <- qtdHamburguer * 3.00
 escreva("cheeseburger: ")
 leia(qtdCheeseburger)
 cheeseburger <- qtdCheeseburger * 2.50
 escreva("fritas: ")
 leia(qtdFritas)
 fritas <- qtdFritas * 2.50
 escreva("refrigerante: ")
 leia(qtdRefrigerante)
 refrigerante <- qtdRefrigerante * 1
 escreva("milkshake: ")
 leia(qtdMilkshake)
 milkshake <- qtdMilkshake * 3.00
 soma <- hamburguer + cheeseburger + fritas + refrigerante + milkshake
 escreva("conta: $", soma:3:2)

Fimalgoritmo