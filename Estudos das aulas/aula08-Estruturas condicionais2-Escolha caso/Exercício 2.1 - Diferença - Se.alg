algoritmo "Diffteam"
// Fun��o : Analisar o status do jogo
// Autor :  Thiggo the Creator
// Data : 08/04/2022
// Se��o de Declara��es 
var
   GolP, GolF, Diff: Inteiro
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
      Se (Diff=0) entao
         Escreval("STATUS: EMPATE")
      Senao
           Se (Diff=1) ou (Diff=2) ou (Diff=3) entao
              Escreval("STATUS: PARTIDA NORMAL")
           Senao
                Escreval("STATUS: GOLEADA!")
           FimSe
      FimSe
       Escreva("--------------------------")
// Se��o de Comandos 
fimalgoritmo
