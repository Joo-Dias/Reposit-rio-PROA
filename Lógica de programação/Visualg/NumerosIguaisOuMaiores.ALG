Algoritmo "semnome"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//               Números iguais’, caso os números sejam iguais
//               ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘              Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite um segundo valor:")
   Leia(valor2)

   Se(valor1=valor2)entao
      Escreval("Os números são iguais")
   Senao
      Se(valor1>valor2)entao
         Escreval("O primeiro valor é maior que o segundo valor")
      Senao
         Se(valor2>valor1)entao
            Escreval("O segundo valor é maior que o primeiro valor")
         Fimse
      Fimse
   Fimse
Fimalgoritmo