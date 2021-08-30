Algoritmo "SecaoAninhadaMaiorValor"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler 3 valores e presentar o maior deles
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   valor, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor)
   Escreval("Digite um segundo valor:")
   Leia(valor2)
   Escreval("Digite um terceiro valor:")
   Leia(valor3)
   Se(valor > valor2) e (valor > valor3) entao
      Escreval("O maior valor é:", valor)
   Senao
      Se(valor2 > valor) e (valor2 > valor3) entao
         Escreval("O maior valor é:", valor2)
      Senao
         Escreval("O maior valor é:", valor3)
      Fimse
   Fimse

Fimalgoritmo