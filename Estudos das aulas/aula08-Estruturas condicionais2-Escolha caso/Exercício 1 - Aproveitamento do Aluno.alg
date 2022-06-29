algoritmo "AprvAlu"
// Função :
// Autor :
// Data : 08/04/2022
// Seção de Declarações 
var
   Nota1, Nota2, Med: Real
inicio
      Escreval("-------------------------")
      Escreval("     ESCOLA DOS CRIAS    ")
      Escreval("-------------------------")
      Escreva("Primeira nota: ")
      Leia (Nota1)
      Escreva("Segunda nota: ")
      Leia (Nota2)
      Med <- (Nota1+Nota2)/2
      Escreval("-------------------------")
      Escreval("MÉDIA: ", Med)
      Se (Med >= 9) e (Med <= 10) entao
         Escreval("APROVEITAMENTO: A")
      Senao
           Se (Med >=7 ) e (Med <=8 ) entao
              Escreval("APROVEITAMENTO: B")
           Senao
                Se (Med >=5) e (Med <=6) entao
                   Escreval("APROVEITAMENTO: C")
                Senao
                     Se (Med >= 3) e (Med <= 4) entao
                        Escreval("APROVEITAMENTO: D")
                     Senao
                          Se (Med >= 1) e (Med <= 2) entao
                             Escreval("APROVEITAMENTP: E")
                          Senao
                               Escreval("APROVEITAMENTO: F")
                             
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("-------------------------")
// Seção de Comandos 
fimalgoritmo
