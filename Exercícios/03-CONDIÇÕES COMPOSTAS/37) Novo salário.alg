algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2022
// Se��o de Declara��es 
var
   sal, novoS: real
   gen: caractere
   anos: inteiro
inicio
      escreval("INFORME OS DADOS DO FUNCION�RIO")
      escreva("Sal�rio atual: ")
      leia(sal)
      escreva("G�nero: ")
      leia(gen)
      escreva("Anos na empresa: ")
      leia(anos)
      se (gen="feminino") entao
         se (anos<15) entao
            novoS<-sal+(sal*0.05)
            escreva("Novo sal�rio: R$", novoS)
         senao
              se (anos>=15) e (anos<=20) entao
                 novoS:=sal+sal*0.12
                 escreva("Novo sal�rio: R$", novoS)
              senao
                   novoS:=sal+sal*0.23
                   escreva("Novo sal�rio: R$", novoS)
              fimse
         fimse
      fimse
      se (gen="Masculino") entao
         se (anos<20) entao
            novoS:=sal+sal*0.03
            escreva("Novo sal�rio: R$", novoS)
         senao
              se (anos>=20) e (anos<=30) entao
                 novoS:=sal+sal*0.13
                 escreva("Novo sal�rio: R$", novoS)
              senao
                   novoS:=sal+sal*0.25
                   escreva("Novo sal�rio: R$", novoS)
              fimse
         fimse
      fimse
// Se��o de Comandos 
fimalgoritmo
