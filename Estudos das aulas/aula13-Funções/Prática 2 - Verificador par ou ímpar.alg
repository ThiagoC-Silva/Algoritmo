algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   n: inteiro
   r: caractere
   
funcao ParImpar(x: inteiro): caractere
inicio
      se (x%2=0) entao
         retorne "par."
      senao
           retorne "�mpar."
      fimse
fimfuncao

inicio
      escreva("Informe um n�mero: ")
      leia(n)
      r<-ParImpar(n)
      escreva("O n�mero", n, " � ", r)
// Se��o de Comandos 
fimalgoritmo
