algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
   C, V, ToT, SomI: Inteiro
inicio
      Para C <- 1 ate 5 faca
           Escreva("Informe um valor: ")
           Leia(V)
           Se (V>0) e (V<10) entao
              ToT <- ToT + 1
           FimSe
           Se (V%2=1) entao
              SomI <- SomI+V
           FimSe
      FimPara
      EscrevaL("Existem", ToT, " valores entre 0 e 10." )
      Escreva("A soma do números ímpares entre esses valores informados é ", SomI)
// Seção de Comandos 
fimalgoritmo
