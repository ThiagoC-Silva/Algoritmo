algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   Vdes, Scomp, prest, lim: real
   anos: inteiro
inicio
      escreval("Dados para alibera��o, ou n�o, do empr�stimo:")
      escreva("Valor desejado: ")
      leia(Vdes)
      Escreva("Sal�rio do comprador: R$")
      leia(Scomp)
      escreva("Quantos anos at� a quita��o do empr�stimo? ")
      leia(anos)
      prest:= Vdes/(anos*12)
      escreval("Valor das presta��es: R$", prest:2:2, ".")
      lim:=Scomp+Scomp*0,30
      Se (prest>lim) entao
         escreva("Infelizmente o empr�stimo n�o pode ser liberado.")
      senao
           escreva("Empr�stimo aprovado!")
      fimse
      
// Se��o de Comandos 
fimalgoritmo
