algoritmo "semnome"
// Função :
// Autor :
// Data : 07/05/2022
// Seção de Declarações 
var
   Cont, N, Result: Inteiro
inicio
      Escreva("Deseja saber a tabuada de qual número? ")
      Leia(N)
      Repita
       Result <- N * Cont
       EscrevaL(N, " x", Cont, " =", Result)
       Cont <- Cont + 1
      Ate(Cont>10)
// Seção de Comandos 
fimalgoritmo
