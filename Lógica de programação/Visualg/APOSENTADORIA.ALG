Algoritmo "APOSENTADORIA"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Verificar se um empregado pode ser aposentar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nmrEmpregado, anoNasc, anoIngresso, anoAtual, idade, tempoNaEmpresa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(anoAtual)
   Escreval("Digite seu c�digo de empregado:")
   Leia(nmrEmpregado)
   Escreval("Digite seu ano de nascimento:")
   Leia(anoNasc)
   Escreval("Digite seu ano de ingresso na empresa:")
   Leia(anoIngresso)
   idade<-anoAtual-anoNasc
   tempoNaEmpresa<-anoAtual-anoIngresso
   Se(idade<65)entao
      Escreval("N�o pode se aposentar! :(")
   Senao
      Se(idade>=65)entao
         Escreval("Pode se aposentar! :)")
      Senao
         Se(tempoNaEmoresa<30)entao
            Escreval("Na� pode se aposentar! :(")
         Senao
            Se(tempoNaEmpresa>=30)entao
               Escreval("Pode se aposentar! :)")
            Senao
               Se(idade>=60) e (tempoNaEmpresa>=25)entao
                  Escreval("Pode se aposentar! :)")
               Senao
                  Escreval("N�o pode se aposentar1 :(")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo