algoritmo "Life_Good"
// Fun��o :
// Autor :
// Data : 11/05/2022
// Se��o de Declara��es 
var
   Hmes: inteiro
   points, Din: real
inicio
      Escreva("Quantas horas de exerc�cio foram obtidas durante o m�s?")
      leia(Hmes)
      se (Hmes<=10) entao
         points:=Hmes*2
         Din:=points*0.05
         escreval("Pontos obtidos:", points)
         escreval("Quantia obtida: R$", Din)
      senao
           se (Hmes>10) e (Hmes<=20) entao
              points:=Hmes*5
              Din:=points*0.05
              escreval("Pontos obtidos:", points)
              escreval("Quantia obtida: R$",Din)
           senao
              points:=Hmes*10
              Din:=points*0.05
              escreval("Pontos obtidos:", points)
              escreval("Quantia obtida: R$", Din)
           fimse
      fimse
// Se��o de Comandos 
fimalgoritmo
