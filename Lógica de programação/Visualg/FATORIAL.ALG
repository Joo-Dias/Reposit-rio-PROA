Algoritmo "FATORIAL"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Apresentar a somat�ria dos fatoriais dos valores inseridos
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, contFatorial, n, resultado, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   resultado<-0

   enquanto (cont <= 15) faca
      escreval("Digite um n�mero inteiro qualquer:")
      leia(n)
      contFatorial<-1
      fatorial<-1
      enquanto (contFatorial <= n) faca
         fatorial<-fatorial*contFatorial
         contFatorial<-contFatorial+1
      fimenquanto
      resultado<-resultado+fatorial
      cont<-cont+1
   fimenquanto
   Escreval("A soma dos fatoriais dos valores fornecidos :", resultado)


Fimalgoritmo