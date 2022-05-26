algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
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
      escreva("Resultado da exponenciação:", r)
// Seção de Comandos 
fimalgoritmo
