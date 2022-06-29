algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   resp, sex: caractere
   sal, sal_t_masc, sal_t_femi: real
inicio
      resp<-"sim"
      enquanto (resp<>"não") e (resp="sim")  faca
               escreva("Sexo: ")
               leia(sex)
               escreva("Salário do funcionário: ")
               leia(sal)
               se (sex="masculino") entao
                  sal_t_masc<-sal_t_masc+sal
               senao (sex="feminíno") entao
                     sal_t_femi<-sal_t_femi+sal
               fimse
               escreva("Deseja continuar? ")
               leia(resp)
      fimenquanto
      escreval("Salário total pago aos homens:R$", sal_t_masc)
      escreva("Salário total pago as mulheres:R$", sal_t_femi)
// Seção de Comandos 
fimalgoritmo
