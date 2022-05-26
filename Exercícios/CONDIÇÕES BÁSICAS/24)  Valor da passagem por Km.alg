algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   Km: Inteiro
   Pass: Real
inicio
      Escreva("Quantos quilômentros deseja percorrer? ")
      Leia(Km)
      Se (Km<=200) entao
         Pass:= Km*0.50
         Escreva("Valor da passagem:", Pass, "R$")
      Senao (Km>200)
         Pass:= Km*0.45
         Escreva("Valor da passagem:", Pass, "R$")
      FimSe
// Seção de Comandos 
fimalgoritmo
