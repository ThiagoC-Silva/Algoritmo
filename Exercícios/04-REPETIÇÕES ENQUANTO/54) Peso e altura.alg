algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   cont, maior90, baixa, big: inteiro
   alt, peso, soma_alt, med_alt: real
inicio
      cont<-1
      enquanto (cont<=5) faca
               escreval("DADOS DA", cont, "° PESSOA")
               escreva("Altura: ")
               leia(alt)
               escreva("Peso: ")
               leia(peso)
               soma_alt<-soma_alt+alt
               se (cont=5) entao
                  med_alt:=soma_alt/5
               fimse
               se (peso>90) entao
                  maior90<-maior90+1
                  se (alt>1.90) e (peso>100) entao
                     big<-big+1
                  fimse
               fimse
               se (peso<50) e (alt<1.60) entao
                       baixa<-baixa+1
               fimse
               cont<-cont+1
      fimenquanto
      escreval("Média de altura do grupo: ", med_alt)
      escreval("Pessoas com mais de 90kg: ", maior90)
      escreval("Pessoas com menos de 50kg e menores que 1.60m: ", baixa)
      escreva("Pessoas com mais de 1,90m e com mais de 100kg: ", big)
// Seção de Comandos 
fimalgoritmo
