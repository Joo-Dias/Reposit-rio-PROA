Algoritmo "IdadeHomemIdadeMulher"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Calcule e escreva a soma
//               das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//               novo com a mulher mais velha.
// Autor(a)    : João Dias
// Data atual  : 27/08/2021
var

   HM_velho,HM_novo,ML_velha,ML_nova,auxiliar:inteiro
   soma,produto:inteiro

inicio
   // Seção de Comandos

   escreval("Entre com a idade do primeiro homem.")
   leia(HM_velho)

   escreval("Entre com a idade do segundo homem.")
   leia(HM_novo)

   escreval("Entre com a idade da primeira mulher.")
   leia(ML_velha)

   escreval("Entre com a idade da segunda mulher.")
   leia(ML_nova)

   se (HM_velho < HM_novo)entao
      auxiliar <- HM_velho
      HM_velho <- HM_novo
      HM_novo <- auxiliar
   fimse

   se (ML_velha < ML_nova) entao
      auxiliar <- ML_velha
      ML_velha <- ML_nova
      ML_nova <- auxiliar
   fimse



   escreval("A soma das idades do homem mais velho com a mulher mais nova : ")
   escreval(HM_velho+ML_nova)

   escreval("O produto das idades do homem mais novo com a mulher mais velha: ")
   escreval(HM_novo*ML_velha)

fimalgoritmo