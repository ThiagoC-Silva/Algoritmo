algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/05/2022
// Se��o de Declara��es 
var
   Sex, Resp:        Caractere
   Idade, Cor, NumMas, NumFem: Inteiro
inicio
      Repita
          Escreval("==================")
          Escreval("SELETOR DE PESSOAS")
          Escreval("==================")
          Escreva("QUAL O SEXO?[M/F]. ")
          Leia(Sex)
          Escreva("QUAL A IDADE? ")
          Leia(Idade)
          Escreval("QUAL A COR DO CABELO?")
          EscrevaL("-------------------")
          EscrevaL("[1] Preto")
          EscrevaL("[2] Castanho")
          EscrevaL("[3] Loiro")
          EscrevaL("[4] Ruivo")
          Escreva
          Leia(Cor)
          Se (Sex = "M") e (Idade > 18) e (Cor = 2) entao
             NumMas <- NumMas + 1
          FimSe
           Se(Sex = "F") e (Idade > 25) e (Idade < 30) e (Cor = 3) entao
             NumFem <- NumFem + 1
          FimSe
          Escreva("Deseja continuar?[SIM/N�O] ")
          Leia(Resp)
      Ate(Resp = "N�o")
      EscrevaL("Total de homens com mais de 18 anos, com cabelos castanhos: ", NumMas)
      Escreva("Total de mulheres entre 25 e 30 anos, com cabelos loiros: ", NumFem)
// Se��o de Comandos
fimalgoritmo
