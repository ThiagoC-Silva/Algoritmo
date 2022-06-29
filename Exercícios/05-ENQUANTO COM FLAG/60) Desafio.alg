algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2022
// Seção de Declarações 
var
   nome, resp, gen, m_mais_j, p_mais_v: caractere
   idade, menor_F, quanti_p, maior_ida: inteiro
   s_idade_g, H_acima30, m_menor, m_menores18: inteiro
   m_idade_g: real
inicio
      resp:="sim"
      enquanto (resp<>"não") e (resp="sim") faca
               escreval("------------------------")
               escreval("DADOS DA PESSOA")
               escreva("NOME: ")
               leia(nome)
               escreva("IDADE: ")
               leia(idade)
               escreva("IDENTIDADE DE GÊNERO: ")
               leia(gen)
               s_idade_g:=s_idade_g+idade
               quanti_p:= quanti_p+1
               se (idade>maior_ida) entao
                  maior_ida<-idade
                  p_mais_v<-nome
               fimse
               se (gen="homem") e (idade>30) entao
                  H_acima30<-H_acima30+1
               senao
                    se (gen="mulher") entao
                       se (menor_F=0) entao
                          menor_F<-idade
                       senao
                         se (idade<menor_F) entao
                            menor_F<-idade
                            m_mais_j<-nome
                         fimse
                       fimse
                    fimse
               fimse
               se (gen="mulher") e (idade<18) entao
                  m_menores18:=m_menores18+1
               fimse
               escreva("Deseja continuar? ")
               leia(resp)
      fimenquanto
      m_idade_g<-s_idade_g/quanti_p
      escreval("==============================================================")
      escreval("A pessoa mais velha se chama ", p_mais_v, ".")
      escreval("A mulher mais jovem se chama ", m_mais_j, ".")
      escreval("A média de idade do grupo foi de",m_idade_g:2:2, " anos.")
      escreval("O grupo possui ",H_acima30," homens acima dos 30 anos.")
      escreva("Mulheres a baixo dos 18 anos: ", m_menores18)
      
// Seção de Comandos 
fimalgoritmo
