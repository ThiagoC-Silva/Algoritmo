algoritmo "semnome"
// Função :
// Autor :
// Data : 20/05/2022
// Seção de Declarações
// Seção de Comandos
var
   v: vetor[1..3, 1..3] de caractere
   l, c, n, po: inteiro
   simb: caractere
   r: logico

funcao Fimgame():logico
var
   t:inteiro
   result: logico
inicio
      //VITÓRIA EM LINHAS
      para l:=1 ate 3 faca
           se (v[l, 1]=v[l, 2]) e (v[l, 2]=v[l,3]) entao
              result<-verdadeiro
           fimse
      fimpara
      //VITÓRIA EM COLUNAS
      para c:=1 ate 3 faca
           se (v[1, c]=v[2, c]) e (v[2, c]=v[3, c]) entao
              result<-verdadeiro
           fimse
      fimpara
      //VITÓRIA EM DIAGONAIS
      se (v[1, 1]=v[2, 2]) e (v[2, 2]= v[3, 3]) entao
         result<-verdadeiro
      senao
           se (v[3, 1]=v[2, 2]) e (v[2, 2]=v[1, 3]) entao
              result<-verdadeiro
           fimse
      fimse
      //EMPATE
      n<-0
      para l:=1 ate 3 faca
           para c:=1 ate 3 faca
                n:=n+1
                se (v[l,c]=numpcarac(n)) entao
                   t<-t+1
                fimse
           fimpara
      fimpara
      se (t=0) entao
         result<-verdadeiro
      fimse
      
      retorne result

fimfuncao

procedimento Xouo()
inicio
      se (simb="X") entao
         simb<-"O"
      senao
           simb<-"X"
      fimse
fimprocedimento
funcao X(): logico
var
   troca: logico
inicio
      para l:=1 ate 3 faca
           para c:=1 ate 3 faca
                se (v[l, c]=numpcarac(po)) entao
                   v[l, c]<-simb
                   troca<-verdadeiro
                fimse
           fimpara
      fimpara
      retorne troca
fimfuncao

procedimento telajogo()
inicio
      escreval("+---+---+---+")
      para l:=1 ate 3 faca
           para c:=1 ate 3 faca
                    escreva("|", v[l, c]:-3)
           fimpara
           escreval("|")
           escreval("+---+---+---+")
      fimpara
fimprocedimento

inicio
      para l:=1 ate 3 faca
           para c:=1 ate 3 faca
                 n:= n+1
                v[l, c]<-numpcarac(n)
           fimpara
      fimpara
      simb<-"X"
      telajogo()
      repita
            repita
                  escreval("Jogar [", simb, "] em qual posição?")
                  leia(po)
                  r<-X()
                  se (r= falso) entao
                     escreval("JOGADA INVÁLIDA!")
                  fimse
            ate r=verdadeiro
            XouO()
            limpatela
            telajogo()
      ate (FimGame()=verdadeiro)
      escreva("JOGO FINALIZADO!")
      
fimalgoritmo
