Algoritmo "PARESREPETICAOLACOREPITA"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ir� somar os pares de 1 a 500
// Autor(a)    : Jo�o Dias
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   i, somatorio: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i<-1
   repita
      se i % 2 = 0 entao
         somatorio<-somatorio+i
      fimse
      i<-i+1
   ate i=501
   Escreval("A soma dos n�meros pares de 1 a 500 � de:", somatorio)
Fimalgoritmo