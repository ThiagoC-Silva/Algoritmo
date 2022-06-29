algoritmo "semnome"
// Função :
// Autor :
// Data : 08/04/2022
// Seção de Declarações 
var
   Nome: caractere
   Pag, Npag: Real
   Depe: Inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia (Nome)
      Escreva("Qual o salário do funcionário? ")
      Leia (Pag)
      Escreva("Quantos dependentes do funcionário? ")
      Leia (Depe)
      Escolha Depe
              Caso 0
              Npag <- Pag+(Pag*5/100)
              Caso 1, 2, 3
              Npag <- Pag+(Pag*10/100)
              Caso 4, 5, 6
              Npag <- Pag+(Pag*15/100)
              OutroCaso
              Npag <- Pag+(Pag*18/100)
      FimEscolha
      Escreva("O novo salário do funcionário é R$", Npag)
// Seção de Comandos 
fimalgoritmo
