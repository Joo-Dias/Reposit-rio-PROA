Algoritmo "CALCULARAREARESIDENCIA"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ir� calcular a �rea de uma resid�ncia e perguntar se o usu�rio gostaria de calcular de novo
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   pergunta, nome: caracter
   total, area, largura, comprimento: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite o nome do c�modo:")
      leia(nome)
      escreval("Digite o comprimento do c�modo:")
      leia(comprimento)
      escreval("Digite a largura do c�modo:")
      leia(largura)
      area<-comprimento*largura
      total<-total+area
      escreval("O tamanho da �rea do c�modo calculado � de:", area)

      escreval("Deseja calcular mais um com�do?")
      leia(pergunta)
   ate pergunta = "N�o"
   escreval("O total das �reas calculadas � de:", total)
Fimalgoritmo