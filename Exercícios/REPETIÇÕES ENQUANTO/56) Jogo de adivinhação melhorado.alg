algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   Vcomp, cont, palp: inteiro
inicio
      cont<-1
      Vcomp:=randi(11)
      Escreval("O computador escolherá um valor de 0 a 10.")
      escreval("TENTE ADVINHAR EM 4 TENTATIVAS, SE FOR CAPAZ!")
      enquanto (cont<=4) faca
               escreva("Qual seu", cont, "° palpite? ")
               leia(palp)
               se (palp=Vcomp) entao
                  cont<-5
                  escreval("A máquina também escolheu", Vcomp,"!")
                  Escreva("Aparentemente você é bom é advinhação. Parabêns!")
               senao
                    se (palp<>Vcomp) e (cont=4) entao
                       escreva("como o esperado, você falhou. HAHAHA!")
                    fimse
               fimse
               cont<-cont+1
      fimenquanto

// Seção de Comandos 
fimalgoritmo
