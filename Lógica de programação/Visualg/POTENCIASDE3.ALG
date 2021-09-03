Algoritmo "POTENCIASDE3"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Apresentar os resultados da potências de 3
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
var
   n, n2, ex, t: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto n < 16 faca
      ex <- n
      t <- 3
      se n  = 0 entao
         t <- 1
      senao
         enquanto ex > 1 faca
            t <- t * 3
            ex <- ex-1
         fimenquanto
      fimse
      escreval ("3 ^", n, " =", t )
      n <- n + 1
   fimenquanto
Fimalgoritmo