Algoritmo "Comissaofixa"
//  
//  Disciplina: [L�gica de Programa��o de Javascript]
// Descri��o   : O programa ir� calcular a comiss�o do empregado
// Autor(a)    : Jo�o Dias
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salarioFinal: real
salarioFixo: real
comissaoFixa: real
vendasMensais: real
carrosVendido: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o seu sal�rio fixo por m�s:")
Leia(salarioFixo)
Escreval("Digite sua comiss�o fixa por carro vendido:")
Leia(comissaoFixa)
Escreval("Digite o valor da suas vendas mensais:")
Leia(vendasMensais)
Escreval("Digite o n�mero de carros vendidos por m�s:")
Leia(carrosVendido)

salarioFinal<-salariofixo+(carrosVendido*comissaoFixa)+(vendasMensais*5/100)
Escreval("O sal�rio final corresponde a: R$", salarioFinal)
Fimalgoritmo