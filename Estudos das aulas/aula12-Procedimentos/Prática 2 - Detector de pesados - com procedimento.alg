algoritmo "semnome"
// Função :
// Autor :
// Data : 16/05/2022
// Seção de Declarações 
var
   cont: inteiro
   maior, kg: real
   nome, pesado: caractere
procedimento topo()
inicio
      limpatela
      escreval("_________________________________")
      escreval("D E T E C T O R  DE  P E S A D O ")
      escreval("Maior peso até agora: ", maior, "kg")
      escreval("---------------------------------")
fimprocedimento
inicio
      topo()
      para cont:=1 ate 5 faca
           escreva("Digite o nome: ")
           leia(nome)
           escreva("Digite o peso de ", nome, ":")
           leia(kg)
           se (kg>maior) entao
              maior<-kg
              pesado<-nome
              fimse
          topo()
      fimpara
      topo()
      escreva("A pessoa mais pesada foi ", pesado, ", com", maior, "kg.")
      
// Seção de Comandos 
fimalgoritmo
