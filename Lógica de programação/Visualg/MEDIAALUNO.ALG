Algoritmo "MediaAluno"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Calcula a media de um aluno
// Autor(a)    : Jo�o Dias
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Avalia��o de m�dia")
   Escreval("Digite a primeira nota do aluno:")
   Leia(nota1)
   Escreval("Digite a segunda nota do aluno:")
   Leia(nota2)
   media<-(nota1+nota2)/2
   Se(media>=6) entao
      Escreval("O aluno foi aprovado!:) Com uma m�dia de:", media)
   Senao
      Escreval("O aluno foi reprovado!:( Com uma m�dia de:", media)
   Fimse

Fimalgoritmo