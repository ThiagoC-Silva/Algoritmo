algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   Seg1, Seg2, Seg3: Real
inicio
      Escreva("Informe o tamanho do 1� seguimento de reta:")
      Leia(Seg1)
      Escreva("Informe o tamanho do 2� seguimento de reta:")
      Leia(Seg2)
      Escreva("Informe o tamanho do 3� seguimento de reta:")
      Leia(Seg3)
      Se (Seg1<Seg2+Seg3) e (Seg2<Seg1+Seg3) e (Seg3<Seg1+Seg2) entao
         Escreva("� poss�vel formar um tri�ngulo com essas retas.")
      Senao
         Escreva("N�o � poss�vel criar um tri�ngulo com essas retas.")
      FimSe
// Se��o de Comandos 
fimalgoritmo
