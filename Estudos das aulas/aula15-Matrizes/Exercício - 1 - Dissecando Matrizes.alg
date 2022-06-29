algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, op: inteiro
   
procedimento menu()
inicio
      aleatorio off
      escreval("======================")
      escrevaL("        MENU")
      escreval("======================")
      escreval("[1] MOSTRAR MATRIZ   |")
      escreval("[2] MOSTRAR PRINCIPAL|")
      escreval("[3] MOSTRAR SUPERIOR |")
      escreval("[4] MOSTRAR INFERIOR |")
      escreval("[5] SAIR             |")
      escreval("========OPÇÃO=========")
      leia(op)
fimprocedimento

procedimento MostrarMatriz()
inicio
     para l:= 1 ate 4 faca
          para c:=1 ate 4 faca
               escreva(m[l, c]:4)
          fimpara
          escreval
     fimpara
fimprocedimento

procedimento MostrarPrincipal()
inicio
      para l:=1 ate 4 faca
           para c:=1 ate 4 faca
                se (l=c) entao
                   escreva(m[l, c]:4)
                senao
                     escreva(" ":4)
                fimse
           fimpara
           escreval
      fimpara
fimprocedimento

procedimento MostrarSuperior()
inicio
      para l:=1 ate 4 faca
           para c:=1 ate 4 faca
                se (c>l) entao
                   escreva(m[l, c]:4)
                senao
                     escreva(" ":4)
                fimse
           fimpara
           escreval
      fimpara
fimprocedimento

procedimento MostrarInferior()
inicio
      para l:=1 ate 4 faca
           para c:=1 ate 4 faca
                se (l>c) entao
                   escreva(m[l, c]:4)
                senao
                     escreva(" ":4)
                fimse
           fimpara
           escreval
      fimpara
fimprocedimento

inicio
      para l:=1 ate 4 faca
           para c:=1 ate 4 faca
                escreva("Valor para a posição [", l, ",", c, " ]: ")
                leia(m[l, c])
           fimpara
      fimpara
      limpatela
      repita
      menu()
      limpatela
           escolha op
                 caso 1
                 MostrarMatriz()
                 caso 2
                 MostrarPrincipal()
                 caso 3
                 MostrarSuperior()
                 caso 4
                 MostrarInferior()
                 caso 5
                 escreva("ENCERRANDO...")
      fimescolha
      ate (op=5)
      
// Seção de Comandos 
fimalgoritmo
