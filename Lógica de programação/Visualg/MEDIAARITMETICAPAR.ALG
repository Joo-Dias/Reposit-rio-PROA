Algoritmo "MEDIAARITMETICAPAR"
// Lógica de Programação de Javascript
// Jailson 
// Descrição   : Irá apresentar a média aritmética de números pares de 50 até 70
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma<-0
i<-50
enquanto i <= 70 faca
se i % 2 = 0 entao
soma<-soma+i
fimse
i<-i+1
fimenquanto
escreval("O total da soma dos valores:", soma)
escreval("Média aritmética dos valores:", soma/20)

Fimalgoritmo