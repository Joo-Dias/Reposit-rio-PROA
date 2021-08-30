Algoritmo "APOSENTADORIA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Verificar se um empregado pode ser aposentar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   nmrEmpregado, anoNasc, anoIngresso, anoAtual, idade, tempoNaEmpresa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(anoAtual)
   Escreval("Digite seu código de empregado:")
   Leia(nmrEmpregado)
   Escreval("Digite seu ano de nascimento:")
   Leia(anoNasc)
   Escreval("Digite seu ano de ingresso na empresa:")
   Leia(anoIngresso)
   idade<-anoAtual-anoNasc
   tempoNaEmpresa<-anoAtual-anoIngresso
   Se(idade<65)entao
      Escreval("Não pode se aposentar! :(")
   Senao
      Se(idade>=65)entao
         Escreval("Pode se aposentar! :)")
      Senao
         Se(tempoNaEmoresa<30)entao
            Escreval("Naõ pode se aposentar! :(")
         Senao
            Se(tempoNaEmpresa>=30)entao
               Escreval("Pode se aposentar! :)")
            Senao
               Se(idade>=60) e (tempoNaEmpresa>=25)entao
                  Escreval("Pode se aposentar! :)")
               Senao
                  Escreval("Não pode se aposentar1 :(")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo