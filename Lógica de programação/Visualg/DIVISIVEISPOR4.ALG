Algoritmo "DIVISIVEISPOR4"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 menores que 200
// Autor(a)    : Jo�o Dias
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i<-1
   repita
      se (i % 4 = 0)entao
         escreval("O seguinte n�mero � divis�vel por 4:", i)
      fimse
      i<-i+1
   ate i > 200
Fimalgoritmo