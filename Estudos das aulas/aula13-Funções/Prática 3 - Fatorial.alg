algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
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
      escreva("Digite o número: ")
      leia(n)
      f:=fatorial(n)
      escreva("O valor de", n, "! é igual a", f, ".")
// Seção de Comandos 
fimalgoritmo
