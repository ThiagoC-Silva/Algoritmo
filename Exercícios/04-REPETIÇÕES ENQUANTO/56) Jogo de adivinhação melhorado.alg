algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2022
// Se��o de Declara��es 
var
   Vcomp, cont, palp: inteiro
inicio
      cont<-1
      Vcomp:=randi(11)
      Escreval("O computador escolher� um valor de 0 a 10.")
      escreval("TENTE ADVINHAR EM 4 TENTATIVAS, SE FOR CAPAZ!")
      enquanto (cont<=4) faca
               escreva("Qual seu", cont, "� palpite? ")
               leia(palp)
               se (palp=Vcomp) entao
                  cont<-5
                  escreval("A m�quina tamb�m escolheu", Vcomp,"!")
                  Escreva("Aparentemente voc� � bom � advinha��o. Parab�ns!")
               senao
                    se (palp<>Vcomp) e (cont=4) entao
                       escreva("como o esperado, voc� falhou. HAHAHA!")
                    fimse
               fimse
               cont<-cont+1
      fimenquanto

// Se��o de Comandos 
fimalgoritmo
