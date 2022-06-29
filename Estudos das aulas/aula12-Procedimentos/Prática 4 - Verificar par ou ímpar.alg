algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   n: inteiro
procedimento ParouImpar(V: inteiro)
inicio
      se (V%2=0) entao
         escreva("O número", V, " é par.")
      senao
           escreva("O número", V, " é ímpar.")
      fimse
fimprocedimento
inicio
      escreva("Digite um número: ")
      leia(n)
      ParouImpar(n)
// Seção de Comandos 
fimalgoritmo
