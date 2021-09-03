Algoritmo "Idade de uma pessoa"
//  
//  
// Disciplina: [Lógica de programação de Javascript]
// Professor: Jailson
// Descrição: Um Programa que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Autor(a): João Dias
// Data atual: 24/08/2021
Var
// Seção de Declarações das variáveis 
meses: inteiro
anos: inteiro
dias: inteiro
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua idade em anos:")
Leia(anos)
Escreval("Digite sua idade em meses:")
Leia(meses)
Escreval("Digite sua idade em dias:")
Leia(dias)
anos<-(anos*365)
meses<-(meses*30)
idade<-anos+meses+dias
Escreval("A sua idade em dias é de:", idade)

Fimalgoritmo