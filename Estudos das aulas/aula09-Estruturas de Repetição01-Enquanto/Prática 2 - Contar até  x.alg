algoritmo "ContEscolha"
// Fun��o :
// Autor :
// Data : 12/04/2022
// Se��o de Declara��es 
var
   valor, contador, Inter: Inteiro
inicio
      Escreval("At� qual valor deseja contar?")
      Leia (valor)
      Escreval("Qual intervalo de saltos?")
      Leia (Inter)
      contador <- 0
      Enquanto (contador <= valor) faca
      Escreval(contador)
           contador <- contador + Inter
      FimEnquanto
      Escreva("cheguei no valor desejado!")
// Se��o de Comandos 
fimalgoritmo
