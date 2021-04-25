Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
// Seção de Declarações das variáveis

custo, distribuidor, impostos, custoConsumidor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o custo de fábrica do carro novo: ")
leia(custo)
distribuidor <- custo*0.12
impostos <- custo*0.45
custoConsumidor <- custo + distribuidor + impostos
escreval("O custo do carro ao consumidor é de $", custoConsumidor)

Fimalgoritmo