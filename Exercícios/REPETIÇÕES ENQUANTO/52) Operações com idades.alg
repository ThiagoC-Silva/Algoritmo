algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   idade, cont, soma, maior18, menor5, maior: inteiro
   med: real
inicio
      cont:=1
      enquanto (cont<=10) faca
         escreva("Qual a idade da", cont, "° pessoa:")
         leia(idade)
          se (idade>maior) entao
             maior<-idade
          fimse
         soma:=soma+idade
         med:=soma/10
         se (idade>18) entao
            maior18<-maior18+1
         senao
              se (idade<5) entao
              menor5:=menor5+1
              fimse
         fimse
         cont<-cont+1
      fimenquanto
      escreval("Média entre as idades:", med)
      escreval("Pessoas maiores que 18 anos:", maior18)
      escreval("Pessoas menores que 5 anos:", menor5)
      escreva("Pessoa mais velha:", maior)
// Seção de Comandos 
fimalgoritmo
