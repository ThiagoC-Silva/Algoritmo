algoritmo "semnome"
// Função :
// Autor :
// Data : 07/05/2022
// Seção de Declarações 
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
      Escreva("A soma de todos os valores fornecidos é de ", S)
      
// Seção de Comandos 
fimalgoritmo
