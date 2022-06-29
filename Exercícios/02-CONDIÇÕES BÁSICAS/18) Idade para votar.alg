algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
   Idade, AnoA, Nasc: Inteiro
inicio
      Escreva("Informe o ano atual: ")
      Leia(AnoA)
      Escreva("Ano de nascimento: ")
      Leia(Nasc)
      Idade:= AnoA-Nasc
      Se (Idade>=16) entao
         Escreva("Pode votar!")
      Senao
         Escreva("Ainda não pode votar.")
      Fimse
      
// Seção de Comandos 
fimalgoritmo
