Algoritmo "ContaCliente"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler os daddos da conta de um cliente e escrever o saldo atual
// Autor(a)    : Jo�o Dias
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero da sua conta:")
   Leia(numeroConta)
   Escreval("Digite seu saldo:")
   Leia(saldo)
   Escreval("Digite seu d�bito:")
   Leia(debito)
   Escreval("Digite seu cr�dito:")
   Leia(credito)
   saldoAtual<-saldo-debito+credito
   Se(saldoAtual>=0) entao
      Escreval("Saldo positivo! :)")
   Senao
      Escreval("Saldo negativo! :(")

   Fimse

Fimalgoritmo