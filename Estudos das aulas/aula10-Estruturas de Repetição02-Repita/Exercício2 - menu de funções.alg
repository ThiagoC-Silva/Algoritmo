algoritmo "semnome"
// Função :
// Autor :
// Data : 07/05/2022
// Seção de Declarações 
var
   R, Cont: Inteiro
inicio
      Repita
            Escreval
            EscrevaL("=================")
            EscrevaL("|     MENU      |")
            EscrevaL("=================")
            EscrevaL("| [1] De 1 a 10 |")
            EscrevaL("| [2] De 10 a 1 |")
            EscrevaL("| [3] Sair      |")
            EscrevaL("=================")
            EscrevaL
            Leia(R)
            Se (R = 1) entao
               Cont <- 1
               Repita
                  Escreva(Cont, "...")
                  Cont <- Cont + 1
            Ate(Cont > 10)
            FimSe
            Se (R = 2) entao
                  Cont <- 10
               Repita
                  Escreva(Cont, "...")
                  Cont <- Cont - 1
               Ate(Cont < 1)
               FimSe
      Ate(R = 3)
      Escreva("SAINDO...")
// Seção de Comandos 
fimalgoritmo
