algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
   C, V: Inteiro
   Stot, Divi5, Nu, Spar: Inteiro
   Med: Real
inicio
      Para C<-1 ate 5 faca
           Escreva("Digite o ",C, "� valor: ")
           Leia(V)
           Stot:= Stot+V
           Med := Stot/5
           Se (V%5=0) entao
              Divi5:= Divi5+1
           Fimse
           Se (V=0) entao
              Nu:=Nu+1
           FimSe
           Se (V%2=0) entao
              Spar:= Spar+V
           FimSe
      FimPara
      Escreval("Soma total: ", Stot)
      Escreval("M�dia Geral: ", Med)
      Escreval("Divis�veis por 5: ", Divi5)
      Escreval("Nulos: ", Nu)
      Escreva("Soma dos pares: ", Spar)
// Se��o de Comandos 
fimalgoritmo
