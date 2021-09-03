Algoritmo "VALORESPOSITIVOSLACOREPITA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Apresentar a somatória, média e total dos vvalores inseridos
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont: inteiro
   n, resultado, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   resultado<-0
   n<-0
   repita
      escreval("Digite um número:")
      leia(n)
      se(n>=0) entao
         resultado<-resultado + n
         cont<-cont+1
      fimse
   ate n < 0
   se(cont > 0) entao
      media<-resultado/cont
      escreval("Foram lidos: ", cont, " números positivos.")
      escreval("A soma dos valores fornecidos é:", resultado)
      escreval("A média dos valores fonecidos é:", media)

Fimalgoritmo
