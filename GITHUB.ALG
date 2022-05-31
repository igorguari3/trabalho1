Algoritmo "github"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   numeros,numeros_par: vetor[0..9] de inteiro
   i,opcao: inteiro
funcao verificaPar(f_numeros: inteiro) : inteiro
var

inicio
   para i <- 0 ate 9 passo 1 faca
      se(numeros[i] % 2 = 0) entao
         numeros_par[i] <- numeros[i]
         escreval("O numero ",numeros_par[i]," é par")
      fimse
   fimpara
   
   retorne f_numeros
fimfuncao

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
      escreval(" ")
      escreval("1-Numeros Primos")
      escreval("2-Verificar Impares/Pares")
      escreval("9- Finalizar programa")
      leia(opcao)
      escolha(opcao)
      caso 1

      caso 2
         escreval(" ", verificaPar(numeros[i]))

      fimescolha
   fimenquanto
Fimalgoritmo
