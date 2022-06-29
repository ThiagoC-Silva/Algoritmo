algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   tipo: caractere
   dias: inteiro
   km, alug: real
inicio
      escreva("Qual o tipo do carro alugado? ")
      leia(tipo)
      escreva("Quantos dias de aluguel? ")
      leia(dias)
      escreva("Quantos quilômentros foram percorridos? ")
      leia(km)
      se (tipo="popular") entao
         se (km<=100) entao
            alug:=90*dias+km*0.20
         senao
              alug:=90*dias+km*0.10
         fimse
         escreva("O valor a ser pego pelo aluguel é deR$", alug, ".")
      fimse
      se (tipo="luxo") entao
         se (km<=200) entao
            alug:=150*dias+km*0.30
         senao
              alug:=150*dias+km*0.25
         fimse
              escreva("O valor a ser pego pelo aluguel é deR$", alug, ".")
      fimse
// Seção de Comandos 
fimalgoritmo
