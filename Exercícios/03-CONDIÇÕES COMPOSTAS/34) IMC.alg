algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
   m, kg, imc: real
inicio
      escreva("Altura: ")
      leia(m)
      escreva("Peso: ")
      leia(kg)
      imc:=kg/m^2
      escreval("IMC do indiv�duo: ", imc:2:2, ".")
      se (imc<18.5) entao
         escreva("Abaixo do peso")
      senao
           se (imc>=18.5) e (imc<=25) entao
              escreva("Peso ideal")
           senao
                se (imc>25) e (imc<=30) entao
                   escreva("Sobrepeso")
                senao
                     se (imc>30) e (imc<=40) entao
                        escreva("Obesidade")
                     senao
                          escreva("Obsidade m�bida")
                     fimse
                fimse
           fimse
      fimse
// Se��o de Comandos 
fimalgoritmo
