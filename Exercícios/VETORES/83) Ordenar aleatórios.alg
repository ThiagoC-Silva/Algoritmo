algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
   n: vetor[1..20] de inteiro
   i, ord, auxi: inteiro
inicio
      para i:=1 ate 20 faca
           n[i]<-randi(99)
      fimpara
      para i:=1 ate 19 faca
           para ord:=i+1 ate 20 faca
                se (n[i]>n[ord]) entao
                   auxi<-n[i]
                   n[i]<-n[ord]
                   n[ord]<-auxi
                fimse
           fimpara
      fimpara
      para i:=1 ate 20 faca
           escreva(n[i])
      fimpara
// Seção de Comandos 
fimalgoritmo
