Algoritmo "TRIANGULOS"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real
   mens: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de A:")
   Leia(a)
   Escreval("Digite o valor de B:")
   Leia(b)
   Escreval("Digite o valor de C:")
   Leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens<-"Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens<-"Tri�ngulo Is�sceles"
         sen�o
            mens<-"Tri�ngulo Escaleno"
         Fimse
      Fimse
   Senao
      mens<-"N�o � poss�vel formar um tri�ngulo"
   Fimse
   Escreval(mens)
Fimalgoritmo