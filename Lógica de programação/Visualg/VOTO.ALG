Algoritmo "Voto"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Irá calcular se uma pessoa pode ou não votar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   anoNasc, anoAtual, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Você pode votar esse ano?")
   Escreval("Digite seu ano de nascimento:")
   Leia(anoNasc)
   Escreval("Digite o ano atual")
   Leia(anoAtual)
   idade<-anoAtual-anoNasc
   Se(idade>=16) entao
      Escreval("Você pode votar! :)")
   Senao
      Escreval("Você não pode votar! :(")
   Fimse

Fimalgoritmo