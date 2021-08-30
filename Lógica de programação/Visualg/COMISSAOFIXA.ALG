Algoritmo "Comissaofixa"
//  
//  Disciplina: [Lógica de Programação de Javascript]
// Descrição   : O programa irá calcular a comissão do empregado
// Autor(a)    : João Dias
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
salarioFinal: real
salarioFixo: real
comissaoFixa: real
vendasMensais: real
carrosVendido: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salário fixo por mês:")
Leia(salarioFixo)
Escreval("Digite sua comissão fixa por carro vendido:")
Leia(comissaoFixa)
Escreval("Digite o valor da suas vendas mensais:")
Leia(vendasMensais)
Escreval("Digite o número de carros vendidos por mês:")
Leia(carrosVendido)

salarioFinal<-salariofixo+(carrosVendido*comissaoFixa)+(vendasMensais*5/100)
Escreval("O salário final corresponde a: R$", salarioFinal)
Fimalgoritmo