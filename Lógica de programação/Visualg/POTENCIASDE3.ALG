Algoritmo "POTENCIASDE3"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Apresentar os resultados da pot�ncias de 3
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
var
   n, n2, ex, t: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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