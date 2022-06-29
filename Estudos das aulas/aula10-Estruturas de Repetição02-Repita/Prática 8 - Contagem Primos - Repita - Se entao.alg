algoritmo "Pimox"
// Função :
// Autor :
// Data : 07/05/2022
// Seção de Declarações 
var
   C, N, ContDiv: Inteiro
inicio
      C       <- 1
      ContDiv <- 0
      Escreva("Escreva um número: ")
      Leia(N)
      Repita
            Escreva(C)
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C+1
      Ate(C > N)
      EscrevaL
      Escreval("Existem", ContDiv, " valores divisíveis.")
      Se (ContDiv = 2) entao
         Escreva("O", N, " é um número primo.")
      Senao
         Escreva("O", N, " não é um número primo.")
      FimSe
// Seção de Comandos 
fimalgoritmo
