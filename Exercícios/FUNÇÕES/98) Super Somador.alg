algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   ini, fim, r: inteiro
   
funcao SuperSomador(Ni,Nf: inteiro): inteiro
var
   c, soma: inteiro
inicio
      para c:=Ni ate Nf faca
           soma:=soma+c
      fimpara
      retorne soma
fimfuncao

inicio
      escreva("Somar de: ")
      leia(ini)
      escreva("Ate: ")
      leia(fim)
      r:=SuperSomador(ini, fim)
      escreva("Soma de todos valores de", ini, " a", fim, " é igual a", r, ".")
// Seção de Comandos 
fimalgoritmo
