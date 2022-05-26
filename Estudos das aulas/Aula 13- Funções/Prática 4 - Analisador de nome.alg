algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
   nome: caractere
   cont: inteiro
inicio
      escreva("Escreva seu nome: ")
      leia(nome)
      escreval("Total de letras do seu nome:", compr(nome))
      escreval("Seu nome todo em maiúsculas:", maiusc(nome))
      escreval("Seu nome todo em minúscula:", minusc(nome))
      escreval("Primeira letra do seu nome:", copia(maiusc(nome), 1, 1))
      escreval("Última letra:", copia(nome, compr(nome), 1))
      escreval("Seu nome tem a letra a na posição", pos("a", nome))
      escreval("O código da letra T é:", asc("T"))
      escreval("A letra de código 84 é:", carac(84))
      para cont<-compr(nome) ate 1 passo -1 faca
           escreva(copia(maiusc(nome), cont, 1))
      fimpara
// Seção de Comandos 
fimalgoritmo
