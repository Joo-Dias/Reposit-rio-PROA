Algoritmo "FATORIALLACOPARA"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Apresentar o valor fatorial dos valores �mpares
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, contFatorial, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   para cont de 0 ate 10 passo 1 faca
      contFatorial<-1
      fatorial<-1
      repita
         fatorial<-fatorial*contFatorial
         contFatorial<-contFatorial+1
      ate contFatorial > cont
      escreval("O fatorial de ", cont," �:", fatorial)
      cont<-cont+2
   fimpara

Fimalgoritmo