algoritmo "Pimox"
// Fun��o :
// Autor :
// Data : 07/05/2022
// Se��o de Declara��es 
var
   C, N, ContDiv: Inteiro
inicio
      C       <- 1
      ContDiv <- 0
      Escreva("Escreva um n�mero: ")
      Leia(N)
      Repita
            Escreva(C)
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C+1
      Ate(C > N)
      EscrevaL
      Escreval("Existem", ContDiv, " valores divis�veis.")
      Se (ContDiv = 2) entao
         Escreva("O", N, " � um n�mero primo.")
      Senao
         Escreva("O", N, " n�o � um n�mero primo.")
      FimSe
// Se��o de Comandos 
fimalgoritmo
