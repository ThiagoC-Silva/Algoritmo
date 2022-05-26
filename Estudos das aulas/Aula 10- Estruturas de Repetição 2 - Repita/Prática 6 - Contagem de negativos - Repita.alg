algoritmo "ContaNegative"
// Função :
// Autor :
// Data : 07/05/2022
// Seção de Declarações 
var
   N, Cont, Negative: Inteiro
inicio
      Negative <- 0
      Repita
        Escreva("Digite um número: ")
        Leia(N)
        Se (N<0) entao
          Negative <- Negative + 1
        FimSe
        Cont <- Cont + 1
      Ate(Cont > 5)
      Escreva("Existem", Negative, " número(s) negativo(s).")
// Seção de Comandos 
fimalgoritmo
