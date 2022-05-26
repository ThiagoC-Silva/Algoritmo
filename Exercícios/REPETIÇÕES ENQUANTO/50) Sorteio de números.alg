algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   n_ale, cont, acima5, divi3: inteiro
inicio
      enquanto (cont<=10) faca
               n_ale<-randi(21)
               se(cont=0) entao
                          escreva("Número sorteados: ")
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
      escreval(acima5, " números são maiores que 5.")
      escreva(divi3, " números são divisíveis por 3.")
      
// Seção de Comandos
fimalgoritmo
