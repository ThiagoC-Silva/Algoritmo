algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/04/2022
// Se��o de Declara��es 
var
   N1, N2, M: Real
inicio
      Escreva("Nota 1:")
      Leia(N1)
      Escreva("Nota 2:")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreval("A m�dia do aluno foi", M,".")
      Se (M >= 7) entao
           Escreva("ALUNO APROVADO!")
      Senao
           Se (M >=5) e (M < 7) entao
                Escreva("ALUNO EM RECUPERA��O.")
           Senao
                Escreva("ALUNO REPROVADO.")
           FimSe
      FimSe
      

// Se��o de Comandos 
fimalgoritmo
