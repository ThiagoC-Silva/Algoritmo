algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, diagon, prod_l2, maiorc3: inteiro
inicio
      prod_l2<-1
      para l:=1 ate 4 faca
           para c:=1 ate 4 faca
                escreva("Valor para a posição [", l, ",", c, " ]: ")
                leia(m[l, c])
                
                se (c=l) entao  // soma da diagonal da principal.
                diagon:=diagon+m[l, c]
                fimse
                
                se (l=2) entao   // produto dos valores da segunda linha.
                   prod_l2<-prod_l2*m[l,c]
                fimse

                se (c=3) entao   // maior valor da terceira coluna.
                   se (m[l, c]> maiorC3) entao
                      maiorC3<-m[l, c]
                   fimse
                fimse
                
           fimpara
      fimpara
      escreval("----------------")
      escreval("     MATRIZ")
      escreval("----------------")
      para l:=1 ate 4 faca
           para c:=1 ate 4 faca
                escreva(m[l, c]:4)
           fimpara
           escreval
      fimpara
      escreval("---------------------------------------------------------------")
      escreval("A soma dos valores da diagonal principal é igual a", diagon, ".")
      escreval("---------------------------------------------------------------")
      escreval("O produto dos valores da segunda linha é igual a", prod_l2, ".")
      escreval("---------------------------------------------------------------")
      escreval("Maior valor da terceira coluna foi", maiorC3, ".")
// Seção de Comandos 
fimalgoritmo
