Algoritmo "SalarioVendas"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Escrever o sal�rio final de um vendedor
// Autor(a)    : Jo�o Dias
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, valorDeVendas, salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu sal�rio fixo:")
   Leia(salarioFixo)
   Escreval("Digite o valor da suas vendas:")
   Leia(valorDeVendas)
   Se(valorDeVendas=1500)entao
      salarioTotal<-salarioFixo+valorDeVendas*3/100
      Escreval("O seu sal�rio total � de: R$", salarioTotal)
   Senao
      Se(valorDeVendas>1500)entao
         salarioTotal<-salarioFixo+1500*3/100+(valorDeVendas-1500)*5/100
         Escreval("Seu sal�rio total � de: R$", salarioTotal)
      Senao
         Escreval("Voc� n�o atingiu e n�o ultrapassou a meta :(")
      Fimse

   Fimse

Fimalgoritmo