algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
   Vel, Mult: Real
inicio
      Escreva("Qual a velocidade do carro? ")
      Leia(Vel)
      Se (Vel>80) entao
         Mult:= (Vel - 80)*5
         EscrevaL("Você recebeu uma multa por excesso de velocidade.")
         Escreva("Valor da multa: R$", Mult)
      Senao
         Escreva("Ok!")
      FimSe
// Seção de Comandos 
fimalgoritmo
