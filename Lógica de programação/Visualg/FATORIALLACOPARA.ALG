Algoritmo "FATORIALLACOPARA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Apresentar o valor fatorial dos valores ímpares
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, contFatorial, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   para cont de 0 ate 10 passo 1 faca
      contFatorial<-1
      fatorial<-1
      repita
         fatorial<-fatorial*contFatorial
         contFatorial<-contFatorial+1
      ate contFatorial > cont
      escreval("O fatorial de ", cont," é:", fatorial)
      cont<-cont+2
   fimpara

Fimalgoritmo