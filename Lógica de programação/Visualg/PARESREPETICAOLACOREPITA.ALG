Algoritmo "PARESREPETICAOLACOREPITA"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Irá somar os pares de 1 a 500
// Autor(a)    : João Dias
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   i, somatorio: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i<-1
   repita
      se i % 2 = 0 entao
         somatorio<-somatorio+i
      fimse
      i<-i+1
   ate i=501
   Escreval("A soma dos números pares de 1 a 500 é de:", somatorio)
Fimalgoritmo