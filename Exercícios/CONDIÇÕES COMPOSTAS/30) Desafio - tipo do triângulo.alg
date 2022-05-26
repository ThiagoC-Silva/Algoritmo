algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   L1, L2, L3: Real
inicio
      Escreva("Informe o valor do 1° seguimento: ")
      Leia(L1)
      Escreva("Informe o valor do 2° seguimento: ")
      Leia(L2)
      Escreva("Informe o valor do 3° seguimento: ")
      Leia(L3)
      Se (L1<L2+L3) e (L2<L1+L3) e (L3<L2+L1) entao
         EscrevaL("É possível formar um triângulo.")
      Senao
         EscrevaL("Não é possível formar um triângulo.")
      FimSe
      Se (L1=L2) e (L1=L3) entao
         Escreva("Tipo do triângulo: Equilátero.")
      Senao
           Se (L1=L2) ou (L1=L3) ou (L2=L3) entao
              Escreva("Tipo do triângulo: Isóseles.")
           Senao
              Escreva("Tipo do triãngulo formado: Escaleno")
           FimSe
      FimSe
      
// Seção de Comandos 
fimalgoritmo
