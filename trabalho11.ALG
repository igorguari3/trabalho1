Algoritmo "semnome"

Var

   numeros: vetor[0..9] de inteiro
   numero, opcao, i: inteiro


Inicio

   numeros[0] <- 3
   numeros[1] <- 4
   numeros[2] <- 7
   numeros[3] <- 11
   numeros[4] <- 14
   numeros[5] <- 99
   numeros[6] <- 10
   numeros[7] <- 21
   numeros[8] <- 19
   numeros[9] <- 57
   
   enquanto (opcao <> 9) faca

      escreval("Verificador")
      escreval("1- Verifica par")
      escreval("2- Verifica impar")
      escreval("3- Verifica primo")
      escreval("9- Finaliza o programa")
      leia(opcao)
      escolha(opcao)

      caso 1
         para i <- 0 ate 9 passo 1 faca
            se(numeros[i] % 2 = 0) entao
               escreval("O numero ", numeros[i]," é par.")
            senao
               escreval("O numero ", numeros[i]," é impar.")
            fimse
         fimpara

      fimescolha
   fimenquanto

Fimalgoritmo