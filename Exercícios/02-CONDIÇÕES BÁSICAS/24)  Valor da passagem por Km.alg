algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   Km: Inteiro
   Pass: Real
inicio
      Escreva("Quantos quil�mentros deseja percorrer? ")
      Leia(Km)
      Se (Km<=200) entao
         Pass:= Km*0.50
         Escreva("Valor da passagem:", Pass, "R$")
      Senao (Km>200)
         Pass:= Km*0.45
         Escreva("Valor da passagem:", Pass, "R$")
      FimSe
// Se��o de Comandos 
fimalgoritmo
