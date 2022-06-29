algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2022
// Seção de Declarações 
var
   n, s_geral, menor_v, quanti, pares: inteiro
   resp: caractere
   med: real
inicio
      repita
            escreva("Digite um número: ")
            leia(n)
            s_geral<-s_geral+n
            quanti<-quanti+1
            se (n%2=0) entao
               pares:=pares+1
            fimse
            se (menor_v=0) entao
               menor_v:=n
            fimse
            se (n<menor_v) entao
               menor_v<-n
            fimse
            escreva("Deseja continuar a adiocionar valores? ")
            leia(resp)
      ate(resp="não")
      med:=s_geral/quanti
      escreval("================================")
      escreval("Somatório geral: ", s_geral)
      escreval("Menor valor digitado: ", menor_v)
      escreval("Média entre os valores: ", med)
      escreva("Número de pares: ", pares)
// Seção de Comandos 
fimalgoritmo
