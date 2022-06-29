algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   cont: inteiro
   valor, menor, maior: real
inicio
      cont<-1
      enquanto (cont<=3) faca
          escreva("valor do", cont, "° produto: ")
          leia(valor)
          se (valor>maior) entao
             maior<-valor
          fimse
          se (cont=1) entao
             menor<-valor
          fimse
          se (valor<menor) entao
             menor<-valor
          fimse
          cont<-cont+1
      fimenquanto
      escreval("Valor do produto mais caro: R$", maior)
      escreva("Valor do produto mais barato: R$", menor)
// Seção de Comandos 
fimalgoritmo
