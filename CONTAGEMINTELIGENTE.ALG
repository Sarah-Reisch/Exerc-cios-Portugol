Algoritmo "ContagemInteligente"


Var

   ContadorI,ContadorF:Inteiro

Inicio

      Escreva("Informe N�mero Inicial da Contagem: ")
      Leia(ContadorI)
      Escreva("Informe N�mero Final da Contagem: ")
      Leia(ContadorF)
      Se (ContadorI <= ContadorF) entao
         Enquanto (ContadorI <= ContadorF) faca
                  Escreva(ContadorI)
                  ContadorI <- ContadorI + 1
         FimEnquanto
      Sen�o
         Enquanto (ContadorF <= ContadorI) faca
                  Escreva(ContadorI)
                  ContadorI <- ContadorI - 1
         FimEnquanto
      FimSe


Fimalgoritmo