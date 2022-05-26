algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   palp, Vcomp: inteiro
inicio
      Escreval("O computador escolherá um valor entre 0 a 5.")
      escreval("TENTE ADVINHAR, SE FOR CAPAZ!")
      Escreva("QUAL O SEU PALPITE? ")
      leia(palp)
      Vcomp:=randi(6)
       escreval("A máquina escolheu", Vcomp, ".")
      Se (palp=Vcomp) entao
         Escreva("Aparentemente você é bom é advinhação. Parabêns!")
      senao
         escreva("como o esperado, você falhou. HAHAHA!")
      Fimse
// Seção de Comandos 
fimalgoritmo
