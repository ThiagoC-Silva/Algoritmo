algoritmo "Contagem_Inte"
// Função :
// Autor :
// Data : 13/04/2022
// Seção de Declarações 
var
   Ini, Fim: Real
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Início: ")
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
// Seção de Comandos 
fimalgoritmo
