Algoritmo "POTENCIA2"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Apresentar o valor de uma pot�ncia
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   potencia, base, expo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para a base:")
   leia(base)
   escreval("Digite um n�mero para o expoente")
   leia(expo)
   potencia<-1
   enquanto i<expo faca
      potencia<-potencia*expo
      i<-i+1
   fimenquanto
   escreval(base, " elevado a ", expo, " = ", potencia)

Fimalgoritmo