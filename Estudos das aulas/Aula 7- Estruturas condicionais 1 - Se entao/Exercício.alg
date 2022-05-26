algoritmo "semnome"
// Função :
// Autor :
// Data : 24/02/2022
// Seção de Declarações 
var
   Ano, Nasc, Idade: Inteiro
inicio
      Escreval("---------------------")
      Escreval(" AUTOESCOLA PARNAÍBA")
      Escreval("---------------------")
      Escreva("Ano atual: ")
      Leia(Ano)
      Escreva("Ano de nascimento: ")
      Leia(Nasc)
      Idade <- Ano-Nasc
      Escreval("------------STATUS------------")
      Escreval("IDADE:", Idade, " anos")
      Se (Idade >= 18) entao
         Escreval("APTO A TIRAR A TIRAR CARTEIRA")
         Escreva("------------------------------")
      senao
         Escreval("INAPTO A TIRAR A CATEIRA")
         Escreva("------------------------------")
      FimSe

// Seção de Comandos 
fimalgoritmo
