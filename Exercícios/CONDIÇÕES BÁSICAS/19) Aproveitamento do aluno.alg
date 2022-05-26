algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
   Med, N1, N2: Real
   Nome: Caractere
inicio
      Escreva("Informe o nome do aluno: ")
      Leia(Nome)
      Escreva("1°Nota aluno: ")
      Leia(N1)
      Escreva("2°Nota do aluno: ")
      Leia(N2)
      Med:= (N1+N2)/2
      EscrevaL("Média do aluno:", Med)
      Se (Med>=7) entao
        Escreva("O aluno obteve um bom aproveitamento.")
       Senao
         Escreva("O aluno não obteve um bom aproveitamento.")
       FimSe
// Seção de Comandos 
fimalgoritmo
