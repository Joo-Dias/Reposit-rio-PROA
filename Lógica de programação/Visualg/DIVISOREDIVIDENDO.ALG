Algoritmo "DIVISOREDIVIDENDO"
// Lógica de Programação de Javascript
// Jailson
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Fazer a operação de divisão sem usar o operador de dividir
// Autor(a) : João Dias
// Data atual : 03/09/2021
Var
   // Seção de Declarações das variáveis
   divisor,dividendo,cont:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do dividendo: ")
   Leia(dividendo)
   Escreval("Digite o valor do divisor: ")
   Leia(divisor)



   se divisor>dividendo entao
      Escreval("Não é possível efetuar a divisão")
   senao
      repita
         dividendo<-dividendo-divisor
         cont<-cont+1
      ate divisor>dividendo
      escreval(cont)
   fimse



Fimalgoritmo