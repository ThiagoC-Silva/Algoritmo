algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, par: inteiro
inicio
      para l:=1 ate 3 faca
           para c:=1 ate 3 faca
                escreva("Digite o valor para a posição [", l, ", ", c, " ]: ")
                leia(valores[l, c])
           fimpara
      fimpara
      para l:=1 ate 3 faca
          para c:=1 ate 3 faca
          se (valores[l, c]%2=0) entao
             par := par + 1
             escreva("{", valores[l, c]:2, "}")
          senao
               escreva(valores[l, c]:4)
          fimse
          fimpara
          escreval
      fimpara
      escreva("Ao todo foram digitados", par, " valores pares.")
// Seção de Comandos 
fimalgoritmo
