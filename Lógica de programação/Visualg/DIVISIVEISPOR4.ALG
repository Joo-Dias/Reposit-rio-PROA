Algoritmo "DIVISIVEISPOR4"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 menores que 200
// Autor(a)    : João Dias
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i<-1
   repita
      se (i % 4 = 0)entao
         escreval("O seguinte número é divisível por 4:", i)
      fimse
      i<-i+1
   ate i > 200
Fimalgoritmo