algoritmo "ContaNegative"
// Fun��o :
// Autor :
// Data : 07/05/2022
// Se��o de Declara��es 
var
   N, Cont, Negative: Inteiro
inicio
      Negative <- 0
      Repita
        Escreva("Digite um n�mero: ")
        Leia(N)
        Se (N<0) entao
          Negative <- Negative + 1
        FimSe
        Cont <- Cont + 1
      Ate(Cont > 5)
      Escreva("Existem", Negative, " n�mero(s) negativo(s).")
// Se��o de Comandos 
fimalgoritmo
