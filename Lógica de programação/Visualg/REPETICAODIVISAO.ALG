Algoritmo "semnome"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(v1)
   repita
      Escreval("Digite o segundo valor:")
      Leia(v2)
      Se(v2=0)entao
         Escreval("Valor inv�lido")
      Fimse
   ate v2 <> 0
resultado<-v1/v2

Escreval("O resultado da divis�o �:", resultado)


Fimalgoritmo