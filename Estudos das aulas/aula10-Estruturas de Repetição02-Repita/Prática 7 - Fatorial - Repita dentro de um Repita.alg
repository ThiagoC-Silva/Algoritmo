algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 07/05/2022
// Se��o de Declara��es 
var
   Cont, N, Fact: Inteiro
   Resp: Caractere
inicio
      Repita
            Escreva("Digite um n�mero: ")
            Leia(N)
             Cont <- N
             Fact <- 1
            Repita
                  Escreva(Cont,"x")
                  Fact <- Fact * Cont
                  Cont  <- Cont - 1
            Ate(Cont < 1)
            EscrevaL
            EscrevaL("O fatorial de ", N, " �", Fact,".")
            Escreva ("Quer continuar?(Sim/N�o). ")
            Leia(Resp)
      Ate(Resp = "N�o")

// Se��o de Comandos 
fimalgoritmo
