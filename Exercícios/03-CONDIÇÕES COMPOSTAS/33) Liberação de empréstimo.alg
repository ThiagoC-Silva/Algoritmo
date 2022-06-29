algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   Vdes, Scomp, prest, lim: real
   anos: inteiro
inicio
      escreval("Dados para aliberação, ou não, do empréstimo:")
      escreva("Valor desejado: ")
      leia(Vdes)
      Escreva("Salário do comprador: R$")
      leia(Scomp)
      escreva("Quantos anos até a quitação do empréstimo? ")
      leia(anos)
      prest:= Vdes/(anos*12)
      escreval("Valor das prestações: R$", prest:2:2, ".")
      lim:=Scomp+Scomp*0,30
      Se (prest>lim) entao
         escreva("Infelizmente o empréstimo não pode ser liberado.")
      senao
           escreva("Empréstimo aprovado!")
      fimse
      
// Seção de Comandos 
fimalgoritmo
