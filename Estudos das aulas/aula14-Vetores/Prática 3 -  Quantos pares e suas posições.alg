algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/05/2022
// Se��o de Declara��es 
var
   v: vetor[1..7] de inteiro
   c, pares: inteiro
inicio
      para c:=1 ate 7 faca
           escreva("Digite o", c, "� valor: ")
           leia(v[c])
      fimpara
      para c:=1 ate 7 faca
           se (v[c]%2=0) entao
              pares:=pares+1
              escreval("Valor par na posi��o: ", c)
           fimse
      fimpara
      escreva("Total de pares: ", pares)

// Se��o de Comandos 
fimalgoritmo
