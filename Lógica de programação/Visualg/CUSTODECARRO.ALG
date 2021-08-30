Algoritmo "CustoDeCarro"
// 
// Disciplina: [Lógica de Programação de Algoritmo]
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para
// ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : João Dias
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
cf, ct: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o custo de fábrica do carro:")
Leia(cf)
ct<- cf+(cf*28/100) + (cf*45/100)
Escreval("O custo total será de R$", ct, " para o consumidor.")

Fimalgoritmo