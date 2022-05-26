algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações 
var
   sal, novoS: real
   gen: caractere
   anos: inteiro
inicio
      escreval("INFORME OS DADOS DO FUNCIONÁRIO")
      escreva("Salário atual: ")
      leia(sal)
      escreva("Gênero: ")
      leia(gen)
      escreva("Anos na empresa: ")
      leia(anos)
      se (gen="feminino") entao
         se (anos<15) entao
            novoS<-sal+(sal*0.05)
            escreva("Novo salário: R$", novoS)
         senao
              se (anos>=15) e (anos<=20) entao
                 novoS:=sal+sal*0.12
                 escreva("Novo salário: R$", novoS)
              senao
                   novoS:=sal+sal*0.23
                   escreva("Novo salário: R$", novoS)
              fimse
         fimse
      fimse
      se (gen="Masculino") entao
         se (anos<20) entao
            novoS:=sal+sal*0.03
            escreva("Novo salário: R$", novoS)
         senao
              se (anos>=20) e (anos<=30) entao
                 novoS:=sal+sal*0.13
                 escreva("Novo salário: R$", novoS)
              senao
                   novoS:=sal+sal*0.25
                   escreva("Novo salário: R$", novoS)
              fimse
         fimse
      fimse
// Seção de Comandos 
fimalgoritmo
