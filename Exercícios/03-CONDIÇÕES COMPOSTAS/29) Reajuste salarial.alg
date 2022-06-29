algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   Nome: Caractere
   AnoT: Inteiro
   Sal, Nsal: Real
inicio
      Escreval("DADOS DO FUNCIONÁRIO")
      Escreva("Nome: ")
      Leia(Nome)
      Escreva("Salário atual: ")
      Leia(Sal)
      Escreva("Quantos anos de serviço: ")
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
// Seção de Comandos 
fimalgoritmo
