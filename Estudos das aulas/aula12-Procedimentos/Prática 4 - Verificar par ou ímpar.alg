algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   n: inteiro
procedimento ParouImpar(V: inteiro)
inicio
      se (V%2=0) entao
         escreva("O n�mero", V, " � par.")
      senao
           escreva("O n�mero", V, " � �mpar.")
      fimse
fimprocedimento
inicio
      escreva("Digite um n�mero: ")
      leia(n)
      ParouImpar(n)
// Se��o de Comandos 
fimalgoritmo
