algoritmo "semnome"
// Função :
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
   Imprestimo, Impri_juros, Parcelas, Valor_P: Real
inicio
      Escreva("Qual valor do impréstimo?")
      Leia(Imprestimo)
      Impri_juros<- Imprestimo+(imprestimo*20/100)
      Escreva("Quantas parcelas?")
      Leia(Parcelas)
      Valor_P<- Impri_juros/Parcelas
      Escreva("Vou pagar", Parcelas, " parcelas de R$",Valor_P)
      
// Seção de Comandos 
fimalgoritmo
