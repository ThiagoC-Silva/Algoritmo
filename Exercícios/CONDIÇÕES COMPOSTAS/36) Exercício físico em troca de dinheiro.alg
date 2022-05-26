algoritmo "Life_Good"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações 
var
   Hmes: inteiro
   points, Din: real
inicio
      Escreva("Quantas horas de exercício foram obtidas durante o mês?")
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
// Seção de Comandos 
fimalgoritmo
