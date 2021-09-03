Algoritmo "DescricaoProduto"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Ler as informações e um produto e calcular seu preço com desconto
// Autor(a)    : João Dias
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   descricaoProduto: caracter
   total, totalAPagar, desconto, quantidadeAdquirida, precoUnitario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a descrição do produto:")
   Leia(descricaoProduto)
   Escreval("Digite a quantidade adquirida:")
   Leia(quantidadeAdquirida)
   Escreval("Digite o preço unitário:")
   Leia(precoUnitario)
   total<-quantidadeAdquirida*precoUnitario
   Se(quantidadeAdquirida<=5)entao
      desconto<-2/100
      totalAPagar<-total-desconto
      Escreval("O total a se pagar é de:", totalAPagar)
   Senao
      Se(quantidadeAdquirida>5) e (quantidadeAdquirida<=10)entao
         desconto<-3/100
         totalAPagar<-total-desconto
         Escreval("O total a se pagar é de:", totalAPagar)
      Senao
         Se(quantidadeAdquirida>10)entao
            desconto<-5/100
            totalAPagar<-total-desconto
            Escreval("O total a se pagar é de:", totalAPagar)
         Fimse
      Fimse
   Fimse

Fimalgoritmo