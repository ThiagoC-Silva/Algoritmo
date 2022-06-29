algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
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
         Escreval("Você escolheu pedra!")
      Senao
         Se(resp=1) entao
           Escreval("Você escolheu papel!")
         senao
           escreval("Você escolheu tesoura!")
         Fimse
      FimSe
      escolha resp
              caso 0, 1, 2
              pc<-Randi(3)
      FimEscolha
      Se (pc=0) entao
         Escreval("A máquina ecolheu pedra!")
      Senao
           se (pc=1) entao
              escreval("A máquina escolheu papel!")
           senao
              escreval("A máquina escolheu tesoura!")
           fimse
      fimse
      Se (resp=0) e (pc=2) ou (resp=1) e (pc=0) ou (resp=2) e (pc=1) entao
         escreva("PARABÉNS, VOCÊ FOI O VENCEDOR!")
      senao
           se (resp=pc) entao
              escreva("JOGO EMPATADO.")
           senao
                EscrevaL("INFELIZMENTE VOCÊ PERDEU...")
                Escreva("MAS NÃO DESANIME! TENTE NOVAMENTE.")
           fimse
      Fimse
// Seção de Comandos 
fimalgoritmo
