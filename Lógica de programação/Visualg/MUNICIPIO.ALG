Algoritmo "Municipio"
//  
//  
// Disciplina: [L�gica de Programa��o de Javascript]
// Descri��o   : O programa ir� ler os n�meros dos valores e gerar um percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Jo�o Dias
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
eleitores: real
votosBrancos: real
votosNulos: real
votosValidos: real
percentualVotoBranco: real
percentualVotoNulo: real
percentualVotoValido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o total de eleitores:")
Leia(eleitores)
Escreval("Digite o total de votos brancos:")
Leia(votosBrancos)
Escreval("Digite o total de votos nulos:")
Leia(votosNulos)
Escreval("Digite o total de votos v�lidos:")
Leia(votosValidos)

percentualVotoBranco<-(votosBrancos/eleitores)*100
Escreval("O percentual de eleitores que votaram branco s�o de:", percentualVotoBranco, "%")

percentualVotoNulo<-(votosNulos/eleitores)*100
Escreval("O percentual de eleitores que votaram em nulo s�o de:", percentualVotoNulo, "%")

percentualVotoValido<-(votosValidos/eleitores)*100
Escreval("O percentual de eleitores que votaram em v�lido s�o de:", percentualVotoValido, "%")



Fimalgoritmo