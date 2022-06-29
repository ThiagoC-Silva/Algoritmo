algoritmo "semnome"
// Função :
// Autor :
// Data : 08/04/2022
// Seção de Declarações 
var
   M,A, IMC: Real
inicio
      Escreva("Massa (kg):")
      Leia(M)
      Escreva("Altura (m):")
      Leia(A)
      IMC <- M/(A^2)
      Escreval("IMC:", IMC:5:2)
      Se (IMC < 17) entao
         Escreva("Muito abaixo do peso.")
      Senao
           Se (IMC >= 17) e (IMC <= 18.5) entao
              Escreval("Abaixo do peso.")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva("Peso Ideal.")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva("Sobrepeso.")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva("Obesidade.")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva("Obesidade severa.")
                               Senao
                                    Escreva("Obesidade mórbida, meu gigantesco!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
// Seção de Comandos 
fimalgoritmo
