Algoritmo "ContaCliente"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler os daddos da conta de um cliente e escrever o saldo atual
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número da sua conta:")
   Leia(numeroConta)
   Escreval("Digite seu saldo:")
   Leia(saldo)
   Escreval("Digite seu débito:")
   Leia(debito)
   Escreval("Digite seu crédito:")
   Leia(credito)
   saldoAtual<-saldo-debito+credito
   Se(saldoAtual>=0) entao
      Escreval("Saldo positivo! :)")
   Senao
      Escreval("Saldo negativo! :(")

   Fimse

Fimalgoritmo