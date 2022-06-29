algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   Larg, Comp, A: Real
inicio
      Escreva("Largura do terreno: ")
      Leia(Larg)
      Escreva("Comprimento do terreno: ")
      Leia(Comp)
      A:=Larg*Comp
      EscrevaL("Área do terreno:", A, "m²")
      Se (A<100) entao
         Escreva("Tipo de terreno: Popular")
      Senao
           Se (A>=100) e (A<=500) entao
              Escreva("Tipo de terreno: Master")
           Senao
                Escreva("Tipo de terreno: Vip")
           FimSe
      FimSe
// Seção de Comandos 
fimalgoritmo
