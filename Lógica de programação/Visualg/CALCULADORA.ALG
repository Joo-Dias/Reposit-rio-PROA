Algoritmo "CALCULADORA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Fazer uma calculadora com laço de repetição
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   v1, v2, resultado: real
   operacao, pergunta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Qual operação deseja fazer?")
      leia(operacao)
      se (operacao="Soma") entao
         escreval("Digite o primeiro número:")
         leia(v1)
         escreval("digite o segundo número:")
         leia(v2)
         resultado<-v1+v2
         escreval("O resultado da soma dos valores é de:", resultado)
      senao
         se (operacao="Subtração") entao
            escreval("Digite o primeiro número:")
            leia(v1)
            escreval("digite o segundo número:")
            leia(v2)
            resultado<-v1-v2
            escreval("O resultado da subtração dos valores é de:", resultado)
         senao
            se (operacao="Multiplicação") entao
               escreval("Digite o primeiro número:")
               leia(v1)
               escreval("digite o segundo número:")
               leia(v2)
               resultado<-v1*v2
               escreval("O resultado da multiplicação dos valores é de:", resultado)
            senao
               se (operacao="Divisão") entao
                  escreval("Digite o primeiro número:")
                  leia(v1)
                  escreval("digite o segundo número:")
                  leia(v2)
                  resultado<-v1/v2
                  escreval("O resultado da divisão dos valores é de:", resultado)
               fimse
            fimse
         fimse
      fimse
      escreval("Deseja calcular mais operações?")
      leia(pergunta)
      ate pergunta = "Não"

Fimalgoritmo