algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   cont, idade, num_H, soma_H, S_geral, maior20, num_M: inteiro
   gen: caractere
   med_H, M_geral: real
inicio
      cont<-1
      enquanto (cont<=5) faca
          escreva("Idade:")
          leia(idade)
          escreva("Identidade de gênero:")
          leia(gen)
          S_geral<-S_geral+idade
          se (cont=5) entao
             M_geral<-S_geral/5
          fimse
          se (gen="homem") entao
             num_H<-num_H+1
             soma_H<-soma_H+idade
          fimse
          se (cont=5)entao     //média de idade entre os homens
                med_H:= soma_H/num_H
          fimse
          se (gen="mulher") entao
             num_M:=num_M+1
             se (idade>20) entao
                maior20:=maior20+1
             fimse
          fimse
          cont<-cont+1
      fimenquanto
      escreval("Número de homens:", num_H)
      escreval("Número de mulheres:", num_M)
      escreval("Média de idade do grupo:", M_geral)
      escreval("Média de idade dos homens:", med_H)
      escreva("Mulheres maiores que 20 anos:", maior20)
// Seção de Comandos 
fimalgoritmo
