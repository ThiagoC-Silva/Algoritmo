algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/04/2022
// Se��o de Declara��es 
var
   Nome: caractere
   Pag, Npag: Real
   Depe: Inteiro
inicio
      Escreva("Qual o nome do funcion�rio? ")
      Leia (Nome)
      Escreva("Qual o sal�rio do funcion�rio? ")
      Leia (Pag)
      Escreva("Quantos dependentes do funcion�rio? ")
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
      Escreva("O novo sal�rio do funcion�rio � R$", Npag)
// Se��o de Comandos 
fimalgoritmo
