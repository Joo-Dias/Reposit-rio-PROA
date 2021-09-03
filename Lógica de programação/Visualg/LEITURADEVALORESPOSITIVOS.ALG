Algoritmo "LEITURADEVALORESPOSITIVOS"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler vários valores positivos até ter um valor negativo, depois apresentar o maior e o menor valor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   valores, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um valor:")
      leia(valores)
      se (valores>0) entao
         se (valores>maior) entao
            maior<-valores
         senao
            menor<-valores
         fimse
      fimse
   ate valores < 0
   Escreval("O maior número é:", maior, " e o menor é:", menor)

Fimalgoritmo