Algoritmo "POTENCIALACOPARA"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Apresentar o valor de uma pot�ncia
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   potencia, base, expo, vInicio, vFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para a base:")
   leia(base)
   escreval("Digite um n�mero para o expoente")
   leia(expo)
   potencia<-1
   para i := 1 ate 3 passo 1 faca
      potencia<-potencia*expo
      i<-i+1
   fimpara
   escreval(base, " elevado a ", expo, " = ", potencia)

Fimalgoritmo