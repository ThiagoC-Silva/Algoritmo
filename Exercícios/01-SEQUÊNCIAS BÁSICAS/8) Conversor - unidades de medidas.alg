algoritmo "semnome"
// Função :
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
   M, Km, Hm, Dam, Dm, Cm, Mm: Real
inicio
      Escreva("Informe uma distância em metros:")
      Leia(M)
      Km<- M/10^3
      Hm<- M/10^2
      Dam<- M/10
      Dm<- M*10
      Cm<- M*10^2
      Mm<- M*10^3
      Escreval("A distância", M, " corresponde a:")
      Escreval(Km, " Km")
      Escreval(Hm, " Hm")
      Escreval(Dam, " Dam")
      Escreval(Dm, " Dm")
      Escreval(Cm, " Cm")
      Escreva(Mm, " Mm")
// Seção de Comandos 
fimalgoritmo
