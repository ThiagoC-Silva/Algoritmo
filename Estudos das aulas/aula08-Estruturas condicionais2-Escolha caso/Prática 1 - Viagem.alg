algoritmo "ViagemMec"
// Fun��o :
// Autor :
// Data : 08/04/2022
// Se��o de Declara��es
var
   Din: Real
inicio
      Escreva("Dinheiro para a viagem:")
      Leia(Din)
      Se(Din >= 10000) entao
        Escreva("Lets bora Amsterdam!")
      Senao
          Se(Din >= 5000) e (Din < 10000) entao
             Escreva("Ir para SP")
          Senao
             Escreva("Vai ficar s� na vontade de viajar, amigo")
          FimSe
      FimSe

   // Se��o de Comandos
fimalgoritmo
