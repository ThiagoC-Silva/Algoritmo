algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   n: inteiro

procedimento ParOuImpar(v: inteiro)
inicio
      se (v%2=0) entao
         escreva("O n�mero", v, " � par.")
      senao
           escreva("O n�mero", v, " � �mpar.")
      fimse
fimprocedimento
inicio
      escreva("Digite um n�mero: ")
      leia(n)
      ParOuImpar(n)
// Se��o de Comandos 
fimalgoritmo
