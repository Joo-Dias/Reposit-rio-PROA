Algoritmo "MEDIAAPROVEITAMENTO"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : ACalcular a média e a média de aproveitamento de um aluno
// Autor(a)    : João Dias
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media, mediaAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia(n1)
   Escreval("Digite a segunda nota:")
   Leia(n2)
   Escreval("Digite a terceira nota:")
   Leia(n3)
   media<-(n1+n2+n3)/3
   mediaAproveitamento<-n1+n2*2+n3*3+media
   Se(mediaAproveitamento>=9)entao
      Escreval("A")
   Senao
      Se(mediaAproveitamento>=7) e (mediaAproveitamento<9)entao
         Escreval("B")
      Senao
         Se(mediaAproveitamento>=6) e (mediaAproveitamento<7)Entao
            Escreval("C")
         Senao
            Se(mediaAproveitamento<6)entao
               Escreval("D")
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo