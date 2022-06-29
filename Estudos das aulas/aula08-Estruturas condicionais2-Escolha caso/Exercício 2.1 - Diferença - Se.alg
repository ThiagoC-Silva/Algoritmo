algoritmo "Diffteam"
// Função : Analisar o status do jogo
// Autor :  Thiggo the Creator
// Data : 08/04/2022
// Seção de Declarações 
var
   GolP, GolF, Diff: Inteiro
inicio
      Escreval("--------------------------")
      Escreval("   PARNAÍBA X FLAMENGO    ")
      Escreval("--------------------------")
      Escreva("Quantos gols do Parnaíba? ")
      Leia (GolP)
      Escreva("Quantos gols do Flamengo? ")
      Leia (GolF)
      Diff <- abs(GolP - GolF)
      Escreval("--------------------------")
      Escreval("DIFERENÇA:", Diff)
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
// Seção de Comandos 
fimalgoritmo
