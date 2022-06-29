algoritmo "semnome"
// Função :
// Autor :
// Data : 24/02/2022
// Seção de Declarações 
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
         Escreva("Parabéns, você está em seu peso ideal!")
      senao
         Escreva("Tá fudido(a), menor!")
      FimSe
// Seção de Comandos 
fimalgoritmo
