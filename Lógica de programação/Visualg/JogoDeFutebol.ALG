Algoritmo "semnome"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler o número de gols de cada time e imprimir o vencedor ou imprimir empate
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do primeiro time:")
   Leia(time1)
   Escreval("Digite o número do segundo time:")
   Leia(time2)
   Escreval("Digite o tanto de número que o time ", time1, " marcou:")
   Leia(golsTime1)
   Escreval("Digite o tanto de número que o time ", time2, " marcou:")
   Leia(golsTime2)
   Se(golsTime1>golsTime2) entao
      Escreval("O time ", time1," ganhou!")
   Senao
      Se(golsTime2>golsTime1) entao
         Escreval("O time ", time2," ganhou!")
      Senao
         Se(golsTime1=golsTime2) entao
            Escreval("Jogo empatado")
         Fimse
      Fimse
   Fimse

Fimalgoritmo