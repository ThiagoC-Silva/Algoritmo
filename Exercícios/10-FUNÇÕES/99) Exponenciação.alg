algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   base, expo: inteiro
   r: real
   
funcao Potencia(A, B: inteiro): real
inicio
      retorne A^B
fimfuncao

inicio
      escreva("Valor da base: ")
      leia(base)
      escreva("Valor do expoente: ")
      leia(expo)
      r<-Potencia(base, expo)
      escreva("Resultado da exponencia��o:", r)
// Se��o de Comandos 
fimalgoritmo
