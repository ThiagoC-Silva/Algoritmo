algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
   Ano: Inteiro
inicio
      Escreva("Informe o ano que deseja saber se � bissexto: ")
      Leia(Ano)
      Se (Ano%4=0) e (Ano%100<>0) entao
        Escreva(Ano, " � bissexto.")
      Senao
        Se (Ano%4) e (Ano%100=0) e (Ano%400=0) entao
          Escreva(Ano, " � bissexto.")
        Senao
          escreva(Ano, " n�o � bissexto.")
        FimSe
      FimSe
// Se��o de Comandos 
fimalgoritmo
