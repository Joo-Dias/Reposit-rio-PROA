Algoritmo "FIBONACCILACOPARA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Apresentar o resultado de um série de fibonacci
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   v1, v2, v3, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sequência de Fibonacci")
   v1<--1
   v2<-1
   para i de 0 ate 15 passo 1 faca
      v3<-v1+v2
      v1<-v2
      v2<-v3
      escreval(v3)
      i<-i+1
   fimpara

Fimalgoritmo