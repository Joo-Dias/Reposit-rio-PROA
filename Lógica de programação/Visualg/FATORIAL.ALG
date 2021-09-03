Algoritmo "FATORIAL"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Apresentar a somatória dos fatoriais dos valores inseridos
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, contFatorial, n, resultado, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   resultado<-0

   enquanto (cont <= 15) faca
      escreval("Digite um número inteiro qualquer:")
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