algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
   Vel, Mult: Real
inicio
      Escreva("Qual a velocidade do carro? ")
      Leia(Vel)
      Se (Vel>80) entao
         Mult:= (Vel - 80)*5
         EscrevaL("Voc� recebeu uma multa por excesso de velocidade.")
         Escreva("Valor da multa: R$", Mult)
      Senao
         Escreva("Ok!")
      FimSe
// Se��o de Comandos 
fimalgoritmo
