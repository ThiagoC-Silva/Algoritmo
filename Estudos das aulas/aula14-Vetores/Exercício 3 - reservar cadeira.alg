algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/05/2022
// Se��o de Declara��es 
var
   lugar: vetor[1..10] de caractere
   resp: caractere
   cad: inteiro
procedimento Cad_Dispo()
var
   lug: inteiro
inicio
      para lug<-1 ate 10 faca
           se (lugar[lug]="") entao
              escreva("[ B", lug, " ]")
           senao
                escreva("[---]")
           fimse
      fimpara
      escreval
      escreval("-----------------------------------------------------------------------")
fimprocedimento
inicio
      resp<-"sim"
      enquanto (resp="sim") e (resp<>"n�o") faca
           limpatela
           Cad_Dispo()
           escreva("Reservar a cadeira: B")
           leia(cad)
           se (lugar[cad]="") entao
              lugar[cad]<-"X"
              escreval("Cadeira B", cad, " reservada!" )
           senao
                escreval("ERRO! lugar ocupado.")
           fimse
           escreva("Deseja continuar? ")
           leia(resp)
      fimenquanto
// Se��o de Comandos 
fimalgoritmo
