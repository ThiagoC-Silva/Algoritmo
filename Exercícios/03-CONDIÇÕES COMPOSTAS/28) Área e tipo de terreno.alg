algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   Larg, Comp, A: Real
inicio
      Escreva("Largura do terreno: ")
      Leia(Larg)
      Escreva("Comprimento do terreno: ")
      Leia(Comp)
      A:=Larg*Comp
      EscrevaL("�rea do terreno:", A, "m�")
      Se (A<100) entao
         Escreva("Tipo de terreno: Popular")
      Senao
           Se (A>=100) e (A<=500) entao
              Escreva("Tipo de terreno: Master")
           Senao
                Escreva("Tipo de terreno: Vip")
           FimSe
      FimSe
// Se��o de Comandos 
fimalgoritmo
