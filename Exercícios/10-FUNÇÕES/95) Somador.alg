algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   n1, n2, s: inteiro
   
funcao somador(v1, v2: inteiro): inteiro
inicio
      retorne v1+v2
fimfuncao

inicio
      escreva("Digite um n�mero: ")
      leia(n1)
      escreva("Digite outro n�mero: ")
      leia(n2)
      s:=somador(n1, n2)
      escreva("A soma entre", n1, " e", n2, " � igual a", s, ".")
// Se��o de Comandos 
fimalgoritmo
