algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   AnoN, AnoA, Pass, Fal, Idade: Inteiro
inicio
      Escreva("Ano atual: ")
      Leia(AnoA)
      Escreva("Ano de nascimento: ")
      Leia(AnoN)
      Idade<-AnoA-AnoN
      Se (Idade<18) entao
         Fal:= 18-Idade
         Escreva("Faltam", Fal, " anos para efetuar o alistamento.")
      Senao (Idade>18)
         Pass:= Idade-18
         Escreva("J� se passaram ", Pass, " anos do alistamento.")
      FimSe
      
// Se��o de Comandos 
fimalgoritmo
