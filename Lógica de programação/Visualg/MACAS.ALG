Algoritmo "Macas"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Calcular o pre�o da venda das ma��s
// Autor(a)    : Jo�o Dias
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   macas: inteiro
   precoMaca: real
   valorTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Feira do Obama")
   Escreval("Qual o pre�o das ma�� se n�o forem compradas em uma duzia?")
   Leia(precoMaca)
   Escreval("Quantas macas deseja comprar?")
   Leia(macas)
   Se(macas<12) entao
      valorTotal<-macas*precoMaca
      Escreval("O valor das ma��s foi de: R$", valorTotal)
   Senao
      Escreval("O valor das ma��s foi de: R$", macas)
   fimse
Fimalgoritmo