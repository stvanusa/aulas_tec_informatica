Algoritmo "Exercicio_1"

// Data atual  : 16/05/2024
Var
   A,B,C,soma:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para A ")
   leia(A)
   escreval("Digite um valor para B ")
   leia(B)
   escreval("Digite um valor para C ")
   leia(C)

   soma <- (A+B)
   se (soma < C)entao
      escreva(" C é maior que soma de A+B ")

   senao
      escreva("C é menor que A+B ")

      fimse
      
Fimalgoritmo
//Faça um algoritmo que leia os valores de A, B, C
//e em seguida imprima na tela a soma
//entre A e B e mostre se a soma é menor que C.