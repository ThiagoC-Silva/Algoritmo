algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
   idade: vetor[1..8] de inteiro
   c, soma_t, maior_ida: inteiro
   med: real
inicio
      para c:=1 ate 8 faca
           escreva("Informe a idade: ")
           leia(idade[c])
           soma_t:=soma_t+idade[c]
           se (idade[c]>maior_ida) entao
              maior_ida<-idade[c]
           fimse
      fimpara
      
      med:=soma_t/8
      escreval("M�dia de idade: ", med:3:1)
      
      escreva("Posi��es de pessoas com mais de 25 anos: ")
      para c:=1 ate 8 faca
           se (idade[c]>25) entao
              escreva(c,"�")
           fimse
      fimpara
      
      escreval
      escreval("Maior idade digitada: ", maior_ida)
      escreva("Posi��es da maior idade digitada:" )
      para C:=1 ate 8 faca
           se (idade[c]=maior_ida) entao
              escreva(c, "�")
           fimse
      fimpara
      
// Se��o de Comandos 
fimalgoritmo
