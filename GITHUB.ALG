Algoritmo "trab"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   numeros,numeros_par, primos: vetor[0..9] de inteiro
   i,opcao: inteiro
funcao verificaPrimo(f_numeros: inteiro): inteiro
var
 cont, indice, divid, n: inteiro
inicio

 para indice <- 0 ate 9 passo 1 faca
  cont <- 0
  n <- indice + 2
  para divid <- 0 ate n passo 1 faca
   se (numeros[indice] mod divid = 0) entao
    cont <- cont + 1
    se (cont = 2) entao
     escreval("O numero ", numeros[indice], " não é primo")
     interrompa
    fimse
   fimse
  fimpara
  se(cont = 1) entao
   primos[indice] <- numeros[indice]
   escreval("O numero ", primos[indice], " é primo")
  fimse
 fimpara
 retorne f_numeros

fimfuncao

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

funcao verificaImpar(f_numeros: inteiro) : inteiro

var

inicio
para i <- 0 ate 9 passo 1 faca
   se (f_numeros[i] % = 1) entao
      escreval ("O numero", numeros[i], " é impar")
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
      limpatela
      escolha(opcao)
      caso 1
         escreval(" ", verificaPrimo(numeros[i]))
      caso 2
         escreval(verificaPar(numeros[i]))

      fimescolha
   fimenquanto
Fimalgoritmo
