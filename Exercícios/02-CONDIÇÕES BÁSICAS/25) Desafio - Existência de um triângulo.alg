algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
   Seg1, Seg2, Seg3: Real
inicio
      Escreva("Informe o tamanho do 1° seguimento de reta:")
      Leia(Seg1)
      Escreva("Informe o tamanho do 2° seguimento de reta:")
      Leia(Seg2)
      Escreva("Informe o tamanho do 3° seguimento de reta:")
      Leia(Seg3)
      Se (Seg1<Seg2+Seg3) e (Seg2<Seg1+Seg3) e (Seg3<Seg1+Seg2) entao
         Escreva("É possível formar um triângulo com essas retas.")
      Senao
         Escreva("Não é possível criar um triângulo com essas retas.")
      FimSe
// Seção de Comandos 
fimalgoritmo
