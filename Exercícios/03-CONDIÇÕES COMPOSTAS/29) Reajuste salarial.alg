algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   Nome: Caractere
   AnoT: Inteiro
   Sal, Nsal: Real
inicio
      Escreval("DADOS DO FUNCION�RIO")
      Escreva("Nome: ")
      Leia(Nome)
      Escreva("Sal�rio atual: ")
      Leia(Sal)
      Escreva("Quantos anos de servi�o: ")
      Leia(AnoT)
      Se (AnoT<=3) entao
         Nsal:= Sal+(Sal*0.03)
         Escreva("Reajuste salarial: R$", Nsal, ".")
      Senao
           Se (AnoT>3) e (AnoT<10) entao
              Nsal:=Sal+(Sal*0.125)
              Escreva("Reajuste salarial: R$", Nsal, ".")
           Senao
              Nsal:=Sal+(Sal*0.2)
              Escreva("Reajuste salarial: R$", Nsal, ".")
           FimSe
      FimSe
// Se��o de Comandos 
fimalgoritmo
