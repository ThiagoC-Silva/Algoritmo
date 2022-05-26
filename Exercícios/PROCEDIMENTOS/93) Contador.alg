algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   ini, fim, inter: inteiro

procedimento contador(v1, v2, v3: inteiro)
var
   cont: inteiro
inicio
      para cont:=v1 ate v2 passo v3 faca
           escreva(cont, " >>")
      fimpara
      escreva(" FIM")
fimprocedimento

inicio
      escreva("Informe o início: ")
      leia(ini)
      escreva("Informe o fim: ")
      leia(fim)
      escreva("Digite o intevlo de contagem: ")
      leia(inter)
      contador(ini, fim, inter)
// Seção de Comandos 
fimalgoritmo
