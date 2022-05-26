algoritmo "Melhor_Aluno"
// Função :
// Autor :
// Data : 13/04/2022
// Seção de Declarações 
var
   Quant, Cont: Inteiro
   nota, maior: Real
   nome, melhorA: Caractere
inicio
      Escreval("-------------------")
      Escreval("  ESCOLA PHB CITY  ")
      Escreval("-------------------")
      Escreva("Qual a quantidade de alunos? ")
      Leia(Quant)
      Cont <- 1
      Enquanto (Cont<=Quant) faca
          Escreval("-------------------")
          Escreval("ALUNO",Cont)
          Escreva("Nome do aluno: ")
          Leia(nome)
          Escreva("Nota do aluno: ")
          Leia(nota)
          Cont <- Cont+1
          Se (nota>maior) entao
             maior <- nota
             melhorA <- nome //Como o programa já associou "melhorA" ao aluno?
          Fimse
      FimEnquanto
      Escreva("O melhor aproveitamento foi de ", melhorA, " com a nota ",maior)
// Seção de Comandos 
fimalgoritmo
