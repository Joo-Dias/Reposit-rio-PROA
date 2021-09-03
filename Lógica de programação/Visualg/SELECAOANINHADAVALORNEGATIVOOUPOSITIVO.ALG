Algoritmo "SelecaoAninhadaValorNegativoOuPositivo"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler um valor e verificar e é negativo ou positivo
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor:")
   Leia(valor)
   Se(valor>0) entao
      Escreval("O valor é positivo!")
   Senao
      Se(valor<0) entao
         Escreval("Valor é negativo")
      Senao
         Se(valor=0) entao
            Escreval("O valor é igual a zero, porém é positivo!")
         Fimse
      Fimse
   Fimse

Fimalgoritmo