algoritmo "Contagem_Inte"
// Fun��o :
// Autor :
// Data : 13/04/2022
// Se��o de Declara��es 
var
   Ini, Fim: Real
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("In�cio: ")
      Leia(Ini)
      Escreva("Fim:" )
      Leia(Fim)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval ("--------------------")
      Se (Ini<Fim) entao
         Enquanto (Ini<=Fim) faca
                  Escreva(Ini,"...")
                  Ini <- Ini+1
         FimEnquanto
     Senao (Ini>Fim)
           Enquanto (Ini>=Fim) faca
                  Escreva(Ini,"...")
                  Ini <- Ini-1
           FimEnquanto
      FimSe
// Se��o de Comandos 
fimalgoritmo
