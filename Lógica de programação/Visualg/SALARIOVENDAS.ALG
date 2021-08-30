Algoritmo "SalarioVendas"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Escrever o salário final de um vendedor
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorDeVendas, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu salário fixo:")
   Leia(salarioFixo)
   Escreval("Digite o valor da suas vendas:")
   Leia(valorDeVendas)
   Se(valorDeVendas=1500)entao
      salarioTotal<-salarioFixo+valorDeVendas*3/100
      Escreval("O seu salário total é de: R$", salarioTotal)
   Senao
      Se(valorDeVendas>1500)entao
         salarioTotal<-salarioFixo+1500*3/100+(valorDeVendas-1500)*5/100
         Escreval("Seu salário total é de: R$", salarioTotal)
      Senao
         Escreval("Você não atingiu e não ultrapassou a meta :(")
      Fimse

   Fimse

Fimalgoritmo