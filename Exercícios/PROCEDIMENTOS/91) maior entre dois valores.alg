algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   v1, v2: inteiro

procedimento maior(x, y: inteiro)
inicio
      se (x>y) entao
         escreva("O maior valor digitado foi", x,".")
      senao
           se (x=y) entao
              escreva("O valores são iguais.")
           senao
                escreva("O maior valor digitado foi", y,".")
           fimse
      fimse
fimprocedimento

inicio
      escreva("Digite o primeiro valor: ")
      leia(v1)
      escreva("Digite o segundo valor: ")
      leia(v2)
      maior(v1, v2)
// Seção de Comandos 
fimalgoritmo
