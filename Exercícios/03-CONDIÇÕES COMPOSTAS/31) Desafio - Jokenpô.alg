algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   resp, pc: inteiro

inicio
      EscrevaL("===========")
      Escreval("|   MENU  |")
      EscrevaL("===========")
      Escreval("|0-PEDRA  |")
      Escreval("|1-PAPEL  |")
      Escreval("|2-TESOURA|")
      Escreval("===========")
      escreva("Qual sua escolha? ")
      leia(resp)
      Se (resp=0) entao
         Escreval("Voc� escolheu pedra!")
      Senao
         Se(resp=1) entao
           Escreval("Voc� escolheu papel!")
         senao
           escreval("Voc� escolheu tesoura!")
         Fimse
      FimSe
      escolha resp
              caso 0, 1, 2
              pc<-Randi(3)
      FimEscolha
      Se (pc=0) entao
         Escreval("A m�quina ecolheu pedra!")
      Senao
           se (pc=1) entao
              escreval("A m�quina escolheu papel!")
           senao
              escreval("A m�quina escolheu tesoura!")
           fimse
      fimse
      Se (resp=0) e (pc=2) ou (resp=1) e (pc=0) ou (resp=2) e (pc=1) entao
         escreva("PARAB�NS, VOC� FOI O VENCEDOR!")
      senao
           se (resp=pc) entao
              escreva("JOGO EMPATADO.")
           senao
                EscrevaL("INFELIZMENTE VOC� PERDEU...")
                Escreva("MAS N�O DESANIME! TENTE NOVAMENTE.")
           fimse
      Fimse
// Se��o de Comandos 
fimalgoritmo
