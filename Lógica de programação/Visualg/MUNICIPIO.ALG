Algoritmo "Municipio"
//  
//  
// Disciplina: [Lógica de Programação de Javascript]
// Descrição   : O programa irá ler os números dos valores e gerar um percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : João Dias
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
eleitores: real
votosBrancos: real
votosNulos: real
votosValidos: real
percentualVotoBranco: real
percentualVotoNulo: real
percentualVotoValido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o total de eleitores:")
Leia(eleitores)
Escreval("Digite o total de votos brancos:")
Leia(votosBrancos)
Escreval("Digite o total de votos nulos:")
Leia(votosNulos)
Escreval("Digite o total de votos válidos:")
Leia(votosValidos)

percentualVotoBranco<-(votosBrancos/eleitores)*100
Escreval("O percentual de eleitores que votaram branco são de:", percentualVotoBranco, "%")

percentualVotoNulo<-(votosNulos/eleitores)*100
Escreval("O percentual de eleitores que votaram em nulo são de:", percentualVotoNulo, "%")

percentualVotoValido<-(votosValidos/eleitores)*100
Escreval("O percentual de eleitores que votaram em válido são de:", percentualVotoValido, "%")



Fimalgoritmo