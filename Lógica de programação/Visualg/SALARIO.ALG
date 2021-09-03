Algoritmo "CalculoReajusteSalario"
//  
//  
// Disciplina: [Lógica de Programação de Javascript]
// Descrição   : [O programa irá receber os dados do salário de uma pessoa e os dados do reajustes e então calcular um  percentual.]
// Autor(a)    : João Dias
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
salarioMensal: real
percentualDeReajuste: real
salarioNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salário atual:")
Leia(salarioMensal)
Escreval("Digite o valor do reajuste:")
Leia(percentualDeReajuste)

salarioNovo<-salarioMensal+percentualDeReajuste*salarioMensal
Escreval("O seu salário será reajustado com um valor de: R$", salarioNovo)

Fimalgoritmo