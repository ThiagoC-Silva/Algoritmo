algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/05/2022
// Se��o de Declara��es 
var
   v: vetor[1..7] de inteiro
   c, pares, impar: inteiro
inicio
      para c:=1 ate 7 faca
           escreva("Digite o", c, "� valor:")
           leia(v[c])
           se (v[c]%2=0) entao
              pares<-pares+1
           senao
                impar<-impar+1
           fimse
      fimpara
      escreval("Existem", pares, " n�meros pares.")
      escreva("Existem", impar, " n�meros �mpares.")
// Se��o de Comandos 
fimalgoritmo
