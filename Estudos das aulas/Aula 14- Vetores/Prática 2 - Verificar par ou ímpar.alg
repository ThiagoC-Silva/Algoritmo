algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2022
// Seção de Declarações 
var
   v: vetor[1..7] de inteiro
   c, pares, impar: inteiro
inicio
      para c:=1 ate 7 faca
           escreva("Digite o", c, "° valor:")
           leia(v[c])
           se (v[c]%2=0) entao
              pares<-pares+1
           senao
                impar<-impar+1
           fimse
      fimpara
      escreval("Existem", pares, " números pares.")
      escreva("Existem", impar, " números ímpares.")
// Seção de Comandos 
fimalgoritmo
