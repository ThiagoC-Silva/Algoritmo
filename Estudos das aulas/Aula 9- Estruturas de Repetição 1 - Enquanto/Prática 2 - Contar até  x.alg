algoritmo "ContEscolha"
// Função :
// Autor :
// Data : 12/04/2022
// Seção de Declarações 
var
   valor, contador, Inter: Inteiro
inicio
      Escreval("Até qual valor deseja contar?")
      Leia (valor)
      Escreval("Qual intervalo de saltos?")
      Leia (Inter)
      contador <- 0
      Enquanto (contador <= valor) faca
      Escreval(contador)
           contador <- contador + Inter
      FimEnquanto
      Escreva("cheguei no valor desejado!")
// Seção de Comandos 
fimalgoritmo
