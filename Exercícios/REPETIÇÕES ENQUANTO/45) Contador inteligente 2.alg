algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   ini, fim, inter: inteiro
inicio
      escreva("Digite o primeiro valor: ")
      leia(ini)
      escreva("Digite o último valor: ")
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
// Seção de Comandos
fimalgoritmo
