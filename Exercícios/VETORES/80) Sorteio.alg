algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
   n: vetor[1..30] de inteiro
   c, chave, quanti: inteiro
inicio
      escreva("Digite um número entre 1 e 15: ")
      leia(chave)
      aleatorio 1, 15
      para c:=1 ate 30 faca
           leia(n[c])
           se (n[c]=chave) entao
              quanti:=quanti+1
           fimse
           limpatela
      fimpara
      escreval("O número", chave, " foi sorteado", quanti, " vezes.")
      escreval("Esse número foi encontrados nas posições:")
      para c:=1 ate 30 faca
           se (n[c]=chave) entao
              escreva(c,"°")
           fimse
      fimpara
// Seção de Comandos 
fimalgoritmo
