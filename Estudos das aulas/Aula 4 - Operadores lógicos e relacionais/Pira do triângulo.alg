algoritmo "Triângulo"
// Função :
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
      Escreva("Digite o primeiro lado:")
      Leia(L1)
      Escreva("Digite o segundo lado:")
      Leia(L2)
      Escreva("Digitie o terceiro Lado:")
      Leia(L3)
      TRI<- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval("É um triângulo?", TRI)
      Escreval("O triângulo é equilátero?", EQ)
      Escreva("O triângulo é escaleno?", ES)
// Seção de Comandos 
fimalgoritmo
