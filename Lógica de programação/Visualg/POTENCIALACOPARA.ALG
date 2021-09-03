Algoritmo "POTENCIALACOPARA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Apresentar o valor de uma potência
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   i: inteiro
   potencia, base, expo, vInicio, vFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para a base:")
   leia(base)
   escreval("Digite um número para o expoente")
   leia(expo)
   potencia<-1
   para i := 1 ate 3 passo 1 faca
      potencia<-potencia*expo
      i<-i+1
   fimpara
   escreval(base, " elevado a ", expo, " = ", potencia)

Fimalgoritmo