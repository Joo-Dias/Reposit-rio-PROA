Algoritmo "CALCULARAREARESIDENCIALACOREPITA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Irá calcular a área de uma residência e perguntar se o usuário gostaria de calcular de novo
// Autor(a)    : João Dias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   pergunta, nome: caracter
   total, area, largura, comprimento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o nome do cômodo:")
      leia(nome)
      escreval("Digite o comprimento do cômodo:")
      leia(comprimento)
      escreval("Digite a largura do cômodo:")
      leia(largura)
      area<-comprimento*largura
      total<-total+area
      escreval("O tamanho da área do cômodo calculado é de:", area)

      escreval("Deseja calcular mais um comôdo?")
      leia(pergunta)
   ate pergunta = "Não"
   escreval("O total das áreas calculadas é de:", total)
Fimalgoritmo