algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/05/2022
// Se��o de Declara��es 
var
   cont: inteiro
   maior, kg: real
   nome, pesado: caractere
inicio
      limpatela
      escreval("_________________________________")
      escreval("D E T E C T O R  DE  P E S A D O ")
      escreval("Maior peso at� agora: ", maior, "kg")
      escreval("---------------------------------")
      para cont:=1 ate 5 faca
           escreva("Digite o nome: ")
           leia(nome)
           escreva("Digite o peso de ", nome, ":")
           leia(kg)
           se (kg>maior) entao
              maior<-kg
              pesado<-nome
              fimse
           limpatela
           escreval("_________________________________")
           escreval("D E T E C T O R  DE  P E S A D O ")
           escreval("Maior peso at� agora: ", maior, "kg")
           escreval("---------------------------------")
      fimpara
      limpatela
      escreval("_________________________________")
      escreval("D E T E C T O R  DE  P E S A D O ")
      escreval("Maior peso at� agora: ", maior, "kg")
      escreval("---------------------------------")
      escreva("A pessoa mais pesada foi ", pesado, ", com", maior, "kg.")
      
// Se��o de Comandos 
fimalgoritmo
