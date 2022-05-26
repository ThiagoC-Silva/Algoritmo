algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   c, term1, term2: inteiro
procedimento fibo(var A, B: inteiro)
var C: inteiro
inicio
      C:=A+B
      escreva(C)
      A:=B
      B:=C
fimprocedimento
inicio
      escreva(term1)
      term2:=1
      escreva(term2)
      para c:=1 ate 10 faca
           fibo(term1, term2)
      fimpara
// Seção de Comandos 
fimalgoritmo
