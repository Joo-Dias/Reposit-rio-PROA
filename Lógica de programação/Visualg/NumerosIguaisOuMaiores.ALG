Algoritmo "semnome"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//               N�meros iguais�, caso os n�meros sejam iguais
//               �Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�              Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite um segundo valor:")
   Leia(valor2)

   Se(valor1=valor2)entao
      Escreval("Os n�meros s�o iguais")
   Senao
      Se(valor1>valor2)entao
         Escreval("O primeiro valor � maior que o segundo valor")
      Senao
         Se(valor2>valor1)entao
            Escreval("O segundo valor � maior que o primeiro valor")
         Fimse
      Fimse
   Fimse
Fimalgoritmo