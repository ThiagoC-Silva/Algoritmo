algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
   Idade, AnoA, Nasc: Inteiro
inicio
      Escreva("Informe o ano atual: ")
      Leia(AnoA)
      Escreva("Ano de nascimento: ")
      Leia(Nasc)
      Idade:= AnoA-Nasc
      Se (Idade>=16) entao
         Escreva("Pode votar!")
      Senao
         Escreva("Ainda n�o pode votar.")
      Fimse
      
// Se��o de Comandos 
fimalgoritmo
