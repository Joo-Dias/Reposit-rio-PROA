Algoritmo "MEDIAREPETICAO"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Calcular a média de com repetições
// Autor(a)    : João Dias
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     repita
        escreval("Entre com a PRIMEIRA NOTA ")
        leia(n1)
     ate( (n1>=0) e (n1<=10) )

     repita
        escreval("Entre com a SEGUNDA NOTA ")
        leia(n2)
     ate( (n2>=0) e (n2<=10) )
     media <- (n1+n2)/2

     escreval("Media : ",media)

fimalgoritmo