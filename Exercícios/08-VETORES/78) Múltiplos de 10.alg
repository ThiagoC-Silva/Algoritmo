algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
   n: vetor[1..15] de inteiro
   mult10: vetor[1..15] de inteiro
   c, S_mult: inteiro
inicio
      para c:=1 ate 15 faca
           escreva("Digite um número: ")
           leia(n[c])
           se (n[c]%10=0) entao
              mult10[c]<-c
              S_mult<-S_mult+1
           fimse
           limpatela
      fimpara
      para c:=1 ate 15 faca
           escreva(n[c])
      fimpara
      escreval
      escreval("Foram digitados múltiplos de 10 nas posições:")
      para c:=1 ate 15 faca
           se (n[c]%10=0) entao
              escreval( c, "° posição")
           fimse
      fimpara

// Seção de Comandos 
fimalgoritmo
