algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
procedimento gerador(text: caractere)
var c, borda: inteiro
inicio
      borda:=randi(3)
      escolha borda
              caso 0
              escreval("<---------===========--------->")
              para c:=1 ate 4 faca
                   escreval("      ", text)
              fimpara
              escreval("<---------===========--------->")
              caso 1
              escreval("~~~~~~~~~~~~:::::::~~~~~~~~~~~~")
              para c:=1 ate 4 faca
                   escreval("      ", text)
              fimpara
              escreval("~~~~~~~~~~~~:::::::~~~~~~~~~~~~")
              caso 2
              escreval("<<<<<<<<<<<<------->>>>>>>>>>>>")
              para c:=1 ate 4 faca
                   escreval("      ", text)
              fimpara
              escreval("<<<<<<<<<<<<------->>>>>>>>>>>>")
      fimescolha
fimprocedimento
inicio
      gerador("Aprendendo Portugol")
// Se��o de Comandos 
fimalgoritmo
