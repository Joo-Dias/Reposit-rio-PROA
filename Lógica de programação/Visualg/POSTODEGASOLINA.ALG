Algoritmo "PostoDeGasolina"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Calcular o valor a ser pago pelo cliente
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   numeroLitrosVendidos, valorASerPago: real
   tipoCombustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de litros vendidos:")
   Leia(numeroLitrosVendidos)
   Escreval("Digite o tipo de combustível(A-Álcool/G-Gasolina):")
   Leia(tipoCombustivel)
   Se(tipoCombustivel="A")entao
      valorASerPago<-numeroLitrosVendidos*3,30
      Escreval("O valor a ser pago pelo cliente é de: R$", valorASerPago)
   Senao
      Se(tipoCombustivel="G")entao
         valorASerPago<-numeroLitrosVendidos*2,90
         Escreval("O valor a ser pago pelo cliente é de: R$", valorASerPago)
      Fimse
   Fimse

Fimalgoritmo