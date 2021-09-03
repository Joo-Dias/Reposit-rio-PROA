Algoritmo "SecaoAninhadaLadosTriangulos"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler 3 valores e calcular se irá formar um triângulo
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do A:")
   Leia(A)
   Escreval("Digite o valor do B:")
   Leia(B)
   Escreval("Digite o valor do C:")
   Leia(C)
   Se(A<B+C) entao
      Se(B<A+C) entao
         Se(C<A+B) entao
            Escreval("O triângulo existe")
         Senao
            Escreval("O triângulo não existe")
         Fimse
      Fimse
   Fimse

Fimalgoritmo