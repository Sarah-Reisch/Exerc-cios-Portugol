Algoritmo "Tabuada"

Var

   Contador,N,Mul:Inteiro

Inicio

      Escreva("Escolha o n�mero da Tabuada: ")
      Leia(N)
      EscrevaL("Tabuada de",N,": ")

      Contador <- 0
      Repita
            EscrevaL(N," X",Contador,": ",Mul)
            Contador <- Contador + 1
            Mul <- (N * Contador)
      At� Contador = 11


Fimalgoritmo