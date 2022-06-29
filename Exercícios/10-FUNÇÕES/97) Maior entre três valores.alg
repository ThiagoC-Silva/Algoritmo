algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   n1, n2, n3, big: real
   
funcao Maior(v1, v2, v3: real): real
inicio
      se (v1>v2) e (v1>v3) entao
         retorne v1
         senao
              se (v2>v1) e (v2>v3) entao
                 retorne v2
              senao
                   retorne v3
              fimse
      fimse
fimfuncao

inicio
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite o segundo número: ")
      leia(n2)
      escreva("Digite o terceiro número: ")
      leia(n3)
      big:=Maior(n1, n2, n3)
      escreva("O maior número informado entre os três foi", big, ".")
// Seção de Comandos 
fimalgoritmo
