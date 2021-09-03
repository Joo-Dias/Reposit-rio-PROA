Algoritmo "MediaAluno"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Calcula a media de um aluno
// Autor(a)    : João Dias
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Avaliação de média")
   Escreval("Digite a primeira nota do aluno:")
   Leia(nota1)
   Escreval("Digite a segunda nota do aluno:")
   Leia(nota2)
   media<-(nota1+nota2)/2
   Se(media>=6) entao
      Escreval("O aluno foi aprovado!:) Com uma média de:", media)
   Senao
      Escreval("O aluno foi reprovado!:( Com uma média de:", media)
   Fimse

Fimalgoritmo