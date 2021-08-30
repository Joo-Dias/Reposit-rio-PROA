Algoritmo "SecaoAninhadaValoresCrescenter"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler 3 valores e escrever em ordem crescente
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um segundo valor:")
   Leia(valor2)
   Escreval("Digite um terceiro valor:")
   Leia(valor3)
   Se(valor1<valor2) e (valor2<valor3) entao
      Escreval("A ordem crescente:", valor1, valor2, valor3)
   Senao
      Se(valor2<valor1) e (valor1<valor3) entao
         Escreval("A ordem crescente:", valor2, valor1, valor3)
      Senao
         Escreval("A ordem crescente:", valor3, valor2, valor1)
      Fimse
   Fimse

Fimalgoritmo