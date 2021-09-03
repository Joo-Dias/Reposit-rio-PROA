Algoritmo "TEMPERATURALACOPARA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Apresentar os resultados de uma conversão de teperatura de Ceslsius para Fahrenheit
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   celsius, i: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius<-10
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit<-(9*celsius+160)/5
      escreval("O resultado da conversão de", celsius, " graus celsius foi de", fahrenheit)
      celsius<-celsius+10
   fimpara

Fimalgoritmo