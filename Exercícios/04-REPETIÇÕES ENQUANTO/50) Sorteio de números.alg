algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2022
// Se��o de Declara��es 
var
   n_ale, cont, acima5, divi3: inteiro
inicio
      enquanto (cont<=10) faca
               n_ale<-randi(21)
               se(cont=0) entao
                          escreva("N�mero sorteados: ")
               fimse
               escreva(n_ale)
               se (n_ale>5) entao
                  acima5<-acima5+1
               fimse
               se (n_ale%3=0) entao
                  divi3:=divi3+1
               fimse
               cont<-cont+1
      fimenquanto
      escreval
      escreval(acima5, " n�meros s�o maiores que 5.")
      escreva(divi3, " n�meros s�o divis�veis por 3.")
      
// Se��o de Comandos
fimalgoritmo
