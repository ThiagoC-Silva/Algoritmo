algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   N1, N2, Med: Real
inicio
      Escreva("1°NOTA: ")
      Leia(N1)
      Escreva("2°NOTA: ")
      Leia(N2)
      Med:=(N1+N2)/2
      Se (Med<=4.9) entao
         Escreva("STATUS: REPROVADO")
      Senao
           Se (Med>=5) e (Med<=6.9) entao
              Escreva("STATUS: RECUPERAÇÃO")
           Senao (Med>=7)
                 Escreva("STATU: APROVADO")
           FimSe
      FimSe
// Seção de Comandos 
fimalgoritmo
