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
      Repita
        Escreva("Digite o valor ===> ")
        Leia(N)
        S  <- S+N
        Escreva("Deseja proceguir?(S/N).")
        Leia(Resp)
      Ate (Resp = "N")
      Escreva("A soma de todos os valores fornecidos � de ", S)
      
// Se��o de Comandos 
fimalgoritmo
