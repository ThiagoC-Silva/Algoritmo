algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2022
// Seção de Declarações 
var
   idade, quanti, soma_ida, p_mais21: inteiro
   resp: caractere
   med_ida: real
inicio
      repita
            escreva("IDADE: ")
            leia(idade)
            quanti:=quanti+1
            soma_ida:=soma_ida+idade
            se (idade>=21) entao
               p_mais21<-p_mais21+1
            fimse
            escreva("Deseja continuar? ")
            leia(resp)
      ate(resp="não")
      med_ida:=soma_ida/quanti
      escreval("Total de idades digitadas:", quanti)
      escreval("Média entre as idades: ", med_ida)
      escreva("Pessoas com 21 anos ou mais: ", p_mais21)
// Seção de Comandos 
fimalgoritmo
