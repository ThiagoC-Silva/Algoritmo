algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2022
// Se��o de Declara��es 
var
   resp, sex: caractere
   sal, sal_t_masc, sal_t_femi: real
inicio
      resp<-"sim"
      enquanto (resp<>"n�o") e (resp="sim")  faca
               escreva("Sexo: ")
               leia(sex)
               escreva("Sal�rio do funcion�rio: ")
               leia(sal)
               se (sex="masculino") entao
                  sal_t_masc<-sal_t_masc+sal
               senao (sex="femin�no") entao
                     sal_t_femi<-sal_t_femi+sal
               fimse
               escreva("Deseja continuar? ")
               leia(resp)
      fimenquanto
      escreval("Sal�rio total pago aos homens:R$", sal_t_masc)
      escreva("Sal�rio total pago as mulheres:R$", sal_t_femi)
// Se��o de Comandos 
fimalgoritmo
