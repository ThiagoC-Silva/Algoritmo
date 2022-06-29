algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2022
// Seção de Declarações 
var
   time: vetor[1..3] de caractere
   p, adiv: inteiro
inicio
      escreval("----------------")
      escreval(" FUT DOS CRIAS")
      escreval("----------------")
      para p:=1 ate 3 faca
           escreva("Nome do", p, "° time: ")
           leia(time[p])
      fimpara
      limpatela
      escreval("--------------------------------")
      escreval("T A B E L A  DE  P A R T I D A S")
      escreval("--------------------------------")
      para p<-1 ate 3 faca
           para adiv<-1 ate 3 faca
                se (time[p]<>time[adiv]) entao
                  escreval(time[p]:10," [] x [] ", time[adiv])
                fimse
           fimpara
      fimpara
// Seção de Comandos 
fimalgoritmo
