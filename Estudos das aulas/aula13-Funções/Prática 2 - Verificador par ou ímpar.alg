algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   n: inteiro
   r: caractere
   
funcao ParImpar(x: inteiro): caractere
inicio
      se (x%2=0) entao
         retorne "par."
      senao
           retorne "ímpar."
      fimse
fimfuncao

inicio
      escreva("Informe um número: ")
      leia(n)
      r<-ParImpar(n)
      escreva("O número", n, " é ", r)
// Seção de Comandos 
fimalgoritmo
