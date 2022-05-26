algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   Nome, Sex: Caractere
   Comp, Desc: Real
inicio
      Escreval("-----------------------")
      Escreval("INFOR SOBRE OS CLIENTES")
      Escreval("-----------------------")
      Escreva("Nome: ")
      Leia(Nome)
      Escreva("Sexo: ")
      Leia(Sex)
      Escreva("Valor das compras: ")
      Leia(Comp)
      Se (Sex="Masculino") entao
         Desc:=Comp-(Comp*0.05)
         Escreva("Valor das compras com desconto:", Desc:2:2, "R$.")
      Senao (Sex="Feminino")
         Desc:= Comp-(Comp*0.13)
         Escreva("Valor das compras com desconto:", Desc:2:2, "R$.")
      FimSe

// Seção de Comandos 
fimalgoritmo
