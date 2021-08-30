Algoritmo "TRIANGULOS"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   mens: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A:")
   Leia(a)
   Escreval("Digite o valor de B:")
   Leia(b)
   Escreval("Digite o valor de C:")
   Leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens<-"Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens<-"Triângulo Isósceles"
         senão
            mens<-"Triângulo Escaleno"
         Fimse
      Fimse
   Senao
      mens<-"Não é possível formar um triângulo"
   Fimse
   Escreval(mens)
Fimalgoritmo