algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/05/2022
// Se��o de Declara��es 
var
   n, s_geral, menor_v, quanti, pares: inteiro
   resp: caractere
   med: real
inicio
      repita
            escreva("Digite um n�mero: ")
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
      ate(resp="n�o")
      med:=s_geral/quanti
      escreval("================================")
      escreval("Somat�rio geral: ", s_geral)
      escreval("Menor valor digitado: ", menor_v)
      escreval("M�dia entre os valores: ", med)
      escreva("N�mero de pares: ", pares)
// Se��o de Comandos 
fimalgoritmo
