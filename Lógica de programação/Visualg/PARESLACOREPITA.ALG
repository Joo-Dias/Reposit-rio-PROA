Algoritmo "PARESLACOREPITA"
// L�gica de Programa��o de Javascript
// Jailson 
// Descri��o   : Apresentar a somat�ria dos n�meros pares de 1 a 500
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
se(cont % 2 = 0)entao
soma<-soma+cont
fimse
cont<-cont+1
ate cont > 500
escreval("A somat�ria dos valores pares � de:", soma)

Fimalgoritmo