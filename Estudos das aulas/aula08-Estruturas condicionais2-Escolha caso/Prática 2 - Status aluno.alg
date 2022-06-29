algoritmo "semnome"
// Função :
// Autor :
// Data : 08/04/2022
// Seção de Declarações 
var
   N1, N2, M: Real
inicio
      Escreva("Nota 1:")
      Leia(N1)
      Escreva("Nota 2:")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreval("A média do aluno foi", M,".")
      Se (M >= 7) entao
           Escreva("ALUNO APROVADO!")
      Senao
           Se (M >=5) e (M < 7) entao
                Escreva("ALUNO EM RECUPERAÇÃO.")
           Senao
                Escreva("ALUNO REPROVADO.")
           FimSe
      FimSe
      

// Seção de Comandos 
fimalgoritmo
