algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   n1, n2, s: inteiro
   
funcao somador(v1, v2: inteiro): inteiro
inicio
      retorne v1+v2
fimfuncao

inicio
      escreva("Digite um número: ")
      leia(n1)
      escreva("Digite outro número: ")
      leia(n2)
      s:=somador(n1, n2)
      escreva("A soma entre", n1, " e", n2, " é igual a", s, ".")
// Seção de Comandos 
fimalgoritmo
