algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/02/2022
// Se��o de Declara��es 
var
   Imprestimo, Impri_juros, Parcelas, Valor_P: Real
inicio
      Escreva("Qual valor do impr�stimo?")
      Leia(Imprestimo)
      Impri_juros<- Imprestimo+(imprestimo*20/100)
      Escreva("Quantas parcelas?")
      Leia(Parcelas)
      Valor_P<- Impri_juros/Parcelas
      Escreva("Vou pagar", Parcelas, " parcelas de R$",Valor_P)
      
// Se��o de Comandos 
fimalgoritmo
