algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2022
// Se��o de Declara��es 
var
   cont, n, impar, pares: inteiro
inicio
      cont<-1
      enquanto (cont<=6) faca
               escreva("Informe o", cont, "� valor:")
               leia(n)
               se (n%2=0) entao
                  pares<-pares+1
               senao (n%2<>0)
                     impar<-impar+1
               fimse
               cont:=cont+1
      fimenquanto
      escreval("Existem", pares, " n�meros pares.")
      escreva("Existem", impar, " n�mero �mpares.")
// Se��o de Comandos
fimalgoritmo
