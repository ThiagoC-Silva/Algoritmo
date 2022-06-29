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
      Repita
        Escreva("Digite o valor ===> ")
        Leia(N)
        S  <- S+N
        Escreva("Deseja proceguir?(S/N).")
        Leia(Resp)
      Ate (Resp = "N")
      Escreva("A soma de todos os valores fornecidos é de ", S)
      
// Seção de Comandos 
fimalgoritmo
