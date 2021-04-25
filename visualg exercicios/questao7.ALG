Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
// Seção de Declarações das variáveis 
vendedor: caractere
carros, vendas, salario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome do vendedor: ")
leia (vendedor)
escreva("Quantidade de carros vendidos: ")
leia (carros)
escreva("Valor total das vendas: ")
leia(vendas)
salario <-  500 + (50*carros) + (vendas*0.05)
escreval("Salario total do vendedor ", vendedor, " é de $", salario:6:2)
Fimalgoritmo