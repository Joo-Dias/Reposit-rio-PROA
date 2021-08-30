Algoritmo "semnome"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu código de usuário:")
   Leia(codigoUsuario)
   Se(codigoUsuario=9999)entao
      Escreval("Digite sua senha:")
      Leia(senha)
      Se(senha=1234)entao
         Escreval("Acesso permitido!")
      Senao
         Escreval("Senha incorreta!")
      Fimse
      Senao
      Escreval("Usuário não encontrado!")
   Fimse
Fimalgoritmo