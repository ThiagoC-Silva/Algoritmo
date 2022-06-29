algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
   Ano: Inteiro
inicio
      Escreva("Informe o ano que deseja saber se é bissexto: ")
      Leia(Ano)
      Se (Ano%4=0) e (Ano%100<>0) entao
        Escreva(Ano, " é bissexto.")
      Senao
        Se (Ano%4) e (Ano%100=0) e (Ano%400=0) entao
          Escreva(Ano, " é bissexto.")
        Senao
          escreva(Ano, " não é bissexto.")
        FimSe
      FimSe
// Seção de Comandos 
fimalgoritmo
