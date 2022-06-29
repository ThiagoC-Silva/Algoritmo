algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2022
// Seção de Declarações 
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
      para i<-1 ate 4 faca
           escreva("Digite um valor: ")
           leia(vet[i])
      fimpara
      para i:=1 ate 3 faca
           para j<-i+1 ate 4 faca
                se (vet[i]>vet[j]) entao
                   aux<-vet[i]
                   vet[i]<-vet[j]
                   vet[j]<-aux
                fimse
           fimpara
      fimpara
      para i<-1 ate 4 faca
           escreva("[", vet[i], " ]")
      fimpara
// Seção de Comandos 
fimalgoritmo
