algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   n: vetor[1..15] de inteiro
   mult10: vetor[1..15] de inteiro
   c, S_mult: inteiro
inicio
      para c:=1 ate 15 faca
           escreva("Digite um n�mero: ")
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
      escreval("Foram digitados m�ltiplos de 10 nas posi��es:")
      para c:=1 ate 15 faca
           se (n[c]%10=0) entao
              escreval( c, "� posi��o")
           fimse
      fimpara

// Se��o de Comandos 
fimalgoritmo
