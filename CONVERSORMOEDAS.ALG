Algoritmo "ConversorMoedas"


Var

   contador,Q:Inteiro
   R,D,soma:real

Inicio
      soma <- 0
      contador <- 1


      Escreva("Em quantas vezes voc� gostaria de converter? ")
      Leia(Q)
      Enquanto Contador <= Q faca
               Escreva("Informe o Valor R$: ")
               Leia(R)
               Contador <- Contador + 1
               D <- (R/5.7027)
               Escreval ("O Valor em D�lar � USD: ",D:4:2)
               Soma <- Soma + D
      FimEnquanto
          
      Escreva("A Soma em USD �: ",Soma:4:2)
          

Fimalgoritmo