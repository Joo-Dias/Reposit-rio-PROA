Algoritmo "Macas"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Calcular o preço da venda das maçãs
// Autor(a)    : João Dias
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   macas: inteiro
   precoMaca: real
   valorTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Feira do Obama")
   Escreval("Qual o preço das maçã se não forem compradas em uma duzia?")
   Leia(precoMaca)
   Escreval("Quantas macas deseja comprar?")
   Leia(macas)
   Se(macas<12) entao
      valorTotal<-macas*precoMaca
      Escreval("O valor das maçãs foi de: R$", valorTotal)
   Senao
      Escreval("O valor das maçãs foi de: R$", macas)
   fimse
Fimalgoritmo