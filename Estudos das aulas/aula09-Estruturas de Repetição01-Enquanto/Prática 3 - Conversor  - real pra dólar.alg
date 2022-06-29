algoritmo "Conversor_de_moedas_2.0"
// Função :
// Autor :
// Data : 13/04/2022
// Seção de Declarações 
var
   R, D: Real
   C, Quant: Inteiro
inicio
      C <- 1
      Escreva("Quantas conversões serão feitas? ")
      Leia(Quant)
      Enquanto (C<=Quant) faca
         Escreva("Informe o valor em reais: R$")
         Leia(R)
         D <- R/2.20
         C <- C+1
         EscrevaL("O valor convertido em dólares é de: US$", D:5:2)
      FimEnquanto
// Seção de Comandos 
fimalgoritmo
