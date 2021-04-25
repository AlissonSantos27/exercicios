Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
// Seção de Declarações das variáveis 
hamburguer, cheeseburger, fritas, refrigerante, milkshake, soma: real
qtdHamburguer, qtdCheeseburger, qtdFritas, qtdRefrigerante, qtdMilkshake: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a quantidade de cada item que você consumiu:")
 escreva("Hambúrguer: ")
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