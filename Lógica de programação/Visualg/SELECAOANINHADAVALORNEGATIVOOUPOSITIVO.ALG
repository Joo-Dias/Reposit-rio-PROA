Algoritmo "SelecaoAninhadaValorNegativoOuPositivo"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler um valor e verificar e � negativo ou positivo
// Autor(a)    : Jo�o Dias
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor:")
   Leia(valor)
   Se(valor>0) entao
      Escreval("O valor � positivo!")
   Senao
      Se(valor<0) entao
         Escreval("Valor � negativo")
      Senao
         Se(valor=0) entao
            Escreval("O valor � igual a zero, por�m � positivo!")
         Fimse
      Fimse
   Fimse

Fimalgoritmo