algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var
   nome: caractere
   cont: inteiro
inicio
      escreva("Escreva seu nome: ")
      leia(nome)
      escreval("Total de letras do seu nome:", compr(nome))
      escreval("Seu nome todo em mai�sculas:", maiusc(nome))
      escreval("Seu nome todo em min�scula:", minusc(nome))
      escreval("Primeira letra do seu nome:", copia(maiusc(nome), 1, 1))
      escreval("�ltima letra:", copia(nome, compr(nome), 1))
      escreval("Seu nome tem a letra a na posi��o", pos("a", nome))
      escreval("O c�digo da letra T �:", asc("T"))
      escreval("A letra de c�digo 84 �:", carac(84))
      para cont<-compr(nome) ate 1 passo -1 faca
           escreva(copia(maiusc(nome), cont, 1))
      fimpara
// Se��o de Comandos 
fimalgoritmo
