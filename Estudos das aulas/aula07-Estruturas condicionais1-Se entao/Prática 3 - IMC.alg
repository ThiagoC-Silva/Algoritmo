algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/02/2022
// Se��o de Declara��es 
var
   M, A, IMC: Real
inicio
      Escreva("Massa em (Kg): ")
      Leia(M)
      Escreva("Altura em (M): ")
      Leia(A)
      IMC <- M/(A^2)
      Escreval("IMC:", IMC:5:3)
      Se ((IMC >= 18.5) e (IMC < 25)) entao
         Escreva("Parab�ns, voc� est� em seu peso ideal!")
      senao
         Escreva("T� fudido(a), menor!")
      FimSe
// Se��o de Comandos 
fimalgoritmo
