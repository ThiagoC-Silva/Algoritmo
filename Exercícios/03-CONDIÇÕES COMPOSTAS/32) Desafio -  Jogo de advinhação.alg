algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   palp, Vcomp: inteiro
inicio
      Escreval("O computador escolher� um valor entre 0 a 5.")
      escreval("TENTE ADVINHAR, SE FOR CAPAZ!")
      Escreva("QUAL O SEU PALPITE? ")
      leia(palp)
      Vcomp:=randi(6)
       escreval("A m�quina escolheu", Vcomp, ".")
      Se (palp=Vcomp) entao
         Escreva("Aparentemente voc� � bom � advinha��o. Parab�ns!")
      senao
         escreva("como o esperado, voc� falhou. HAHAHA!")
      Fimse
// Se��o de Comandos 
fimalgoritmo
