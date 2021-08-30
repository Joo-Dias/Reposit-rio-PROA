Algoritmo "PesoIdeal"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Calcular o peso ideal de uma pessoa a partir do seu sexo e altura
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   nome: caracter
   altura, pesoIdeal: real
   sexo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu nome:")
   Leia(nome)
   Escreval("Digite seu sexo(1 para masculino e 2 para feminino):")
   Leia(sexo)
   Escreval("Digite sua altura:")
   Leia(altura)
   Se(sexo = 1)entao
      pesoIdeal<-((727/10)*altura)-58
      Escreval(nome, " seu peso ideal é de:", pesoIdeal)
   Senao
      Se(sexo=2)
         pesoIdeal<-((621/10)*altura)-44.7
         Escreval(nome, " seu peso ideal é de:", pesoIdeal)
      Fimse
   Fimse

Fimalgoritmo