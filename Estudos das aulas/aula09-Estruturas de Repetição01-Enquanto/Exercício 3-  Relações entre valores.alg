algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/04/2022
// Se��o de Declara��es 
var
   cont, valor, Som, maior, menor: Inteiro

inicio
      cont <- 1
      Enquanto ( cont <= 3) faca
      Escreva("Adicione o", cont, "� valor:")
      Leia (valor)
      Se (valor > maior) entao
         maior <- valor
      FimSe
      Se(cont = 1) entao
         menor <- valor
      FimSe
      Se (valor < menor) entao
         menor <- valor
      FimSe
      cont <- cont + 1
      Som <- Som + valor
      FimEnquanto
      Escreval("O resultado da soma num�rica �:", Som)
      Escreval("O maior valor digitado foi:", maior)
      Escreva("O menor valor digitado foi:", menor)

// Se��o de Comandos 
fimalgoritmo
