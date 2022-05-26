algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2022
// Seção de Declarações 
var
   resp, gen: caractere
   idade, maior_I, quanti_H, soma_ida_H, menor_ida_F: inteiro
   med_ida_H: real
inicio
      resp<-"sim"
      enquanto (resp<>"não") e (resp="sim") faca
               escreva("Idade: ")
               leia(idade)
               escreva("Identidade de gênero: ")
               leia(gen)
               se (idade>maior_I) entao
                  maior_I<-idade
               fimse
               se (gen="Homem") entao
                  quanti_H:= quanti_H+1
                  soma_ida_H:= soma_ida_H+idade
               senao
                    se (gen="mulher") entao
                       se (menor_ida_F=0) entao
                          menor_ida_F<-idade
                       senao
                            se (idade<menor_ida_F) entao
                               menor_ida_F<-idade
                            fimse
                       fimse
                    fimse
               fimse
               escreva("Deseja continuar? ")
               leia(resp)
      fimenquanto
      med_ida_H:= soma_ida_H/quanti_H
      escreval("Idade da pessoa mais velha",maior_I, " anos.")
      escreval("Quantidade de homens cadastrados:",quanti_H)
      escreval("Idade da mulher mais jovem:", menor_ida_F)
      escreva("Média de idade entre os homens:",med_ida_H)
// Seção de Comandos 
fimalgoritmo
