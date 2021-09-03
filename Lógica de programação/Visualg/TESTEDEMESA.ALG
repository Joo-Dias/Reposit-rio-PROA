Algoritmo "TesteDeMesa"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : AFazer um teste de mesa com valores inseridos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   x, y, z: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor para X:")
   Leia(x)
   Escreval("Digite um valor para Y:")
   Leia(y)
   z<-(x*y) + 5
   Se (z<=0) entao
      resposta<-("A")
   Senao
      Se(z<=100) entao
         resposta<-("B")
      Senao
         resposta<-("C")
      Fimse
   Fimse
   Escreval("A resposta é ", resposta, " e o valor é ", z)

Fimalgoritmo