Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
// Se��o de Declara��es das vari�veis 
vendedor: caractere
carros, vendas, salario:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Nome do vendedor: ")
leia (vendedor)
escreva("Quantidade de carros vendidos: ")
leia (carros)
escreva("Valor total das vendas: ")
leia(vendas)
salario <-  500 + (50*carros) + (vendas*0.05)
escreval("Salario total do vendedor ", vendedor, " � de $", salario:6:2)
Fimalgoritmo