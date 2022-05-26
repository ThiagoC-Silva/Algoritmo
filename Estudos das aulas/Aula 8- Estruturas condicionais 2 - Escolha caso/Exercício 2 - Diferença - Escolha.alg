algoritmo "Contagem de gols"
// Função :
// Autor :
// Data : 08/04/2022
// Seção de Declarações 
var
   GolP, GolF, Diff: Inteiro
   Result: Caractere
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

// Seção de Comandos 
fimalgoritmo
