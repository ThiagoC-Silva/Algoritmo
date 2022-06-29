algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   n: inteiro

procedimento ParOuImpar(v: inteiro)
inicio
      se (v%2=0) entao
         escreva("O número", v, " é par.")
      senao
           escreva("O número", v, " é ímpar.")
      fimse
fimprocedimento
inicio
      escreva("Digite um número: ")
      leia(n)
      ParOuImpar(n)
// Seção de Comandos 
fimalgoritmo
