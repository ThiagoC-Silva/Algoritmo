algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/05/2022
// Se��o de Declara��es 
var
   N, S: Inteiro
   Resp: Caractere
inicio
      S    <- 0
      Resp <- "S"
      Enquanto (Resp="S") faca
        Escreva("Digite o valor ===> ")
        Leia(N)
        S  <- S+N
        Escreva("Deseja proceguir?(S/N).")
        Leia(Resp)
      FimEnquanto
      Escreva("A soma de todos os valores fornecidos � de ", S)
      
// Se��o de Comandos 
fimalgoritmo
