Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/4/2021
Var
// Se��o de Declara��es das vari�veis

custo, distribuidor, impostos, custoConsumidor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o custo de f�brica do carro novo: ")
leia(custo)
distribuidor <- custo*0.12
impostos <- custo*0.45
custoConsumidor <- custo + distribuidor + impostos
escreval("O custo do carro ao consumidor � de $", custoConsumidor)

Fimalgoritmo