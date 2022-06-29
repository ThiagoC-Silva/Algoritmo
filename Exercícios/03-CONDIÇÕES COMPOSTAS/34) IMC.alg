algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   m, kg, imc: real
inicio
      escreva("Altura: ")
      leia(m)
      escreva("Peso: ")
      leia(kg)
      imc:=kg/m^2
      escreval("IMC do indivíduo: ", imc:2:2, ".")
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
                          escreva("Obsidade móbida")
                     fimse
                fimse
           fimse
      fimse
// Seção de Comandos 
fimalgoritmo
