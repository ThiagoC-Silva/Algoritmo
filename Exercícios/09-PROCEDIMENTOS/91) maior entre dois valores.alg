algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   v1, v2: inteiro

procedimento maior(x, y: inteiro)
inicio
      se (x>y) entao
         escreva("O maior valor digitado foi", x,".")
      senao
           se (x=y) entao
              escreva("O valores s�o iguais.")
           senao
                escreva("O maior valor digitado foi", y,".")
           fimse
      fimse
fimprocedimento

inicio
      escreva("Digite o primeiro valor: ")
      leia(v1)
      escreva("Digite o segundo valor: ")
      leia(v2)
      maior(v1, v2)
// Se��o de Comandos 
fimalgoritmo
