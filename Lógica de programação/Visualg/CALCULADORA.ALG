Algoritmo "CALCULADORA"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Fazer uma calculadora com la�o de repeti��o
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2, resultado: real
   operacao, pergunta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Qual opera��o deseja fazer?")
      leia(operacao)
      se (operacao="Soma") entao
         escreval("Digite o primeiro n�mero:")
         leia(v1)
         escreval("digite o segundo n�mero:")
         leia(v2)
         resultado<-v1+v2
         escreval("O resultado da soma dos valores � de:", resultado)
      senao
         se (operacao="Subtra��o") entao
            escreval("Digite o primeiro n�mero:")
            leia(v1)
            escreval("digite o segundo n�mero:")
            leia(v2)
            resultado<-v1-v2
            escreval("O resultado da subtra��o dos valores � de:", resultado)
         senao
            se (operacao="Multiplica��o") entao
               escreval("Digite o primeiro n�mero:")
               leia(v1)
               escreval("digite o segundo n�mero:")
               leia(v2)
               resultado<-v1*v2
               escreval("O resultado da multiplica��o dos valores � de:", resultado)
            senao
               se (operacao="Divis�o") entao
                  escreval("Digite o primeiro n�mero:")
                  leia(v1)
                  escreval("digite o segundo n�mero:")
                  leia(v2)
                  resultado<-v1/v2
                  escreval("O resultado da divis�o dos valores � de:", resultado)
               fimse
            fimse
         fimse
      fimse
      escreval("Deseja calcular mais opera��es?")
      leia(pergunta)
      ate pergunta = "N�o"

Fimalgoritmo