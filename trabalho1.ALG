Algoritmo "Trabalho1"
Var

   num1, num2, opcao: real

funcao somaElementos(elemento1, elemento2: real): real

var
soma: real

inicio

soma <- elemento1 + elemento2

retorne soma
fimfuncao

funcao subtraiElementos(elemento1, elemento2: real): real

var
subtracao : real
inicio
subtracao <- elemento1 - elemento2

retorne subtracao
fimfuncao

funcao divideElementos(elemento1, elemento2: real): real

var
divisao : real


inicio
divisao <- elemento1 / elemento2
retorne divisao

fimfuncao
funcao multiplicaElementos(elemento1, elemento2: real): real

var
 multiplicacao: real
inicio
 multiplicacao <- elemento1 * elemento2
 
 retorne multiplicacao
fimfuncao
Inicio

   enquanto (opcao <> 9) faca

      escreval("")
      escreval("1- Soma")
      escreval("2- Subtrai")
      escreval("3- Divide")
      escreval("4- Multiplica")
      escreval("9- Sair")
      leia(opcao)

      escolha(opcao)
      caso 1
         escreval("Soma")
         escreval("Numero 1: ")
         leia(num1)
         escreval("Numero 2: ")
         leia(num2)

         escreva("A soma de", num1," e", num2," é igual a: ", somaElementos(num1, num2))

      caso 2
         escreval("Subtração")
         escreval("Numero 1: ")
         leia(num1)
         escreval("Numero 2: ")
         leia(num2)

         escreva("A subtração de", num1," e", num2," é igual a: ", subtraiElementos(num1, num2))

      caso 3
         escreval("Divisao")
         escreval("Numero 1: ")
         leia(num1)
         escreval("Numero 2: ")
         leia(num2)

         escreva("A divisao de", num1," e", num2," é igual a: ", divideElementos(num1, num2))

      caso 4
         escreval("Multiplicação")
         escreval("Numero 1: ")
         leia(num1)
         escreval("Numero 2: ")
         leia(num2)

         escreva("A multiplicação de", num1," e", num2," é igual a: ", multiplicaElementos(num1, num2))

      fimescolha
   fimenquanto
Fimalgoritmo
