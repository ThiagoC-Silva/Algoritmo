algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2022
// Se��o de Declara��es 
var
   ini, fim, inter: inteiro
inicio
      escreva("Digite o primeiro valor: ")
      leia(ini)
      escreva("Digite o �ltimo valor: ")
      leia(fim)
      escreva("Digite o intervalo de contagem: ")
      leia(inter)
      se (ini<fim) entao
         enquanto (ini<=fim) faca
            escreva(ini)
            ini:=ini+inter
         fimenquanto
      senao (ini>fim)
         enquanto (ini>=fim) faca
            escreva(ini)
            ini:=ini-inter
         fimenquanto
      fimse
      escreva(" Acabou!")
// Se��o de Comandos
fimalgoritmo
