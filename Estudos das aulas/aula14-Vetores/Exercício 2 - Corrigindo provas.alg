algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/05/2022
// Se��o de Declara��es 
var
   gab: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   resp: vetor[1..5] de caractere
   nota: vetor[1..3] de real
   c, q: inteiro
   ST, med_t: real
inicio
      escreval("PASSO 1 - Cadastro de Gabarito")
      escreval("------------------------------")
      para c:=1 ate 5 faca
      
           escreva("Quest�o",c, ": ")
           leia(gab[c])
      fimpara
      
      limpatela
      para c<-1 ate 3 faca
      
          escreval("------------------------")
          escreval("ALUNO", c)
          escreval("------------------------")
          escreva("Nome: ")
          leia(nome[c])
          escreval("REPOSTADAS DADAS")
          
          para q<-1 ate 5 faca
          
              escreva("Quest�o", q,"�: ")
              leia(resp[q])
              se (resp[q]=gab[q]) entao
                 nota[c]:=nota[c]+2
              fimse
          fimpara
          ST<-ST+nota[c]
          limpatela
      fimpara
      
      escreval("NOTAS FINAIS")
      escreval("--------------------")
      para c:=1 ate 3 faca
           escreval(nome[c]:10, nota[c]:3:1)
      fimpara
      med_t:=ST/3
      escreval("--------------------")
      escreval("M�dia da turma: ", med_t:3:1)
// Se��o de Comandos 
fimalgoritmo
