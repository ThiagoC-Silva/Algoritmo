algoritmo "Contagem de gols"
// Fun��o :
// Autor :
// Data : 08/04/2022
// Se��o de Declara��es 
var
   GolP, GolF, Diff: Inteiro
   Result: Caractere
inicio
      Escreval("--------------------------")
      Escreval("   PARNA�BA X FLAMENGO    ")
      Escreval("--------------------------")
      Escreva("Quantos gols do Parna�ba? ")
      Leia (GolP)
      Escreva("Quantos gols do Flamengo? ")
      Leia (GolF)
      Diff <- abs(GolP - GolF)
      Escreval("--------------------------")
      Escreval("DIFEREN�A:", Diff)
      Escolha Diff
      Caso 0
      Result <- ("STATUS: EMPATE")
      Caso 1, 2, 3
      Result <- ("STATUS: PARTIDA NORMAL")
      OutroCaso
      Result <- ("STATUS: GOLEADA!")
      FimEscolha
      Escreval(Result)
      Escreval("--------------------------")

// Se��o de Comandos 
fimalgoritmo
