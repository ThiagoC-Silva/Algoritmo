algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   N: inteiro

procedimento Fibonacci(Quanti: inteiro)
var
   cont, term1, term2, term3: inteiro
inicio
      term3:=1
      Para cont:=1 ate Quanti faca
           escreva(term3," >>")
           term1<-term2
           term2<-term3
           term3:=term1+term2
      fimpara
      escreva(" FIM")
fimprocedimento

inicio
      escreva("Quantos termos de Fibonacci ser�o mostrados?")
      leia(N)
      Fibonacci(N)
// Se��o de Comandos 
fimalgoritmo
