Algoritmo "JogoDeXadrez"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler a duração de um jogo de xadrez
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   inicioJogo, fim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Partida de xadrez")
   Escreval("Que horas a partida começou?")
   Leia(inicioJogo)
   Escreval("Que horas a partida terminou?")
   Leia(fim)
   Se(fim < inicioJogo) entao
      duracao<- (24-inicioJogo) + fim
      Escreval("O total de horas jogadas foi:" , duracao)
   Senao
      Se(fim > inicioJogo) entao
         duracao<- fim - inicioJogo
         Escreval("O total de horas jogadas foi:" , duracao)
      Senao
         Se(fim=inicioJogo) entao
            duracao<- 24
            Escreval("O total de horas jogadas foi:" , duracao)
         Fimse
      Fimse
   Fimse
Fimalgoritmo