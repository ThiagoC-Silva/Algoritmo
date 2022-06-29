algoritmo "Fatorial"
// Função :
// Autor :
// Data : 07/05/2022
// Seção de Declarações 
var
   Cont, N, Fact: Inteiro
   Resp: Caractere
inicio
      Repita
            Escreva("Digite um número: ")
            Leia(N)
             Cont <- N
             Fact <- 1
            Repita
                  Escreva(Cont,"x")
                  Fact <- Fact * Cont
                  Cont  <- Cont - 1
            Ate(Cont < 1)
            EscrevaL
            EscrevaL("O fatorial de ", N, " é", Fact,".")
            Escreva ("Quer continuar?(Sim/Não). ")
            Leia(Resp)
      Ate(Resp = "Não")

// Seção de Comandos 
fimalgoritmo
