algoritmo "Conversor_de_moedas_2.0"
// Fun��o :
// Autor :
// Data : 13/04/2022
// Se��o de Declara��es 
var
   R, D: Real
   C, Quant: Inteiro
inicio
      C <- 1
      Escreva("Quantas convers�es ser�o feitas? ")
      Leia(Quant)
      Enquanto (C<=Quant) faca
         Escreva("Informe o valor em reais: R$")
         Leia(R)
         D <- R/2.20
         C <- C+1
         EscrevaL("O valor convertido em d�lares � de: US$", D:5:2)
      FimEnquanto
// Se��o de Comandos 
fimalgoritmo
