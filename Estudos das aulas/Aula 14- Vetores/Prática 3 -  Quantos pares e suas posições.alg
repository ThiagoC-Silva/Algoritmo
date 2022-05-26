algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2022
// Seção de Declarações 
var
   v: vetor[1..7] de inteiro
   c, pares: inteiro
inicio
      para c:=1 ate 7 faca
           escreva("Digite o", c, "° valor: ")
           leia(v[c])
      fimpara
      para c:=1 ate 7 faca
           se (v[c]%2=0) entao
              pares:=pares+1
              escreval("Valor par na posição: ", c)
           fimse
      fimpara
      escreva("Total de pares: ", pares)

// Seção de Comandos 
fimalgoritmo
