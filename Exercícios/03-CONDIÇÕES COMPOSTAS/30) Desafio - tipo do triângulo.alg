algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   L1, L2, L3: Real
inicio
      Escreva("Informe o valor do 1� seguimento: ")
      Leia(L1)
      Escreva("Informe o valor do 2� seguimento: ")
      Leia(L2)
      Escreva("Informe o valor do 3� seguimento: ")
      Leia(L3)
      Se (L1<L2+L3) e (L2<L1+L3) e (L3<L2+L1) entao
         EscrevaL("� poss�vel formar um tri�ngulo.")
      Senao
         EscrevaL("N�o � poss�vel formar um tri�ngulo.")
      FimSe
      Se (L1=L2) e (L1=L3) entao
         Escreva("Tipo do tri�ngulo: Equil�tero.")
      Senao
           Se (L1=L2) ou (L1=L3) ou (L2=L3) entao
              Escreva("Tipo do tri�ngulo: Is�seles.")
           Senao
              Escreva("Tipo do tri�ngulo formado: Escaleno")
           FimSe
      FimSe
      
// Se��o de Comandos 
fimalgoritmo
