algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   n, f: inteiro

funcao fatorial(x: inteiro): inteiro
var
   cont, r: inteiro
inicio
      r<-1
      para cont:=1 ate x faca
           r<-r*cont
      fimpara
      retorne r
fimfuncao
inicio
      escreva("Digite o n�mero: ")
      leia(n)
      f:=fatorial(n)
      escreva("O valor de", n, "! � igual a", f, ".")
// Se��o de Comandos 
fimalgoritmo
