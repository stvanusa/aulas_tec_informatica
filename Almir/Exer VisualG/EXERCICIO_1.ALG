Algoritmo "Exercicio_1"

// Data atual  : 16/05/2024
Var
   A,B,C,soma:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor para A ")
   leia(A)
   escreval("Digite um valor para B ")
   leia(B)
   escreval("Digite um valor para C ")
   leia(C)

   soma <- (A+B)
   se (soma < C)entao
      escreva(" C � maior que soma de A+B ")

   senao
      escreva("C � menor que A+B ")

      fimse
      
Fimalgoritmo
//Fa�a um algoritmo que leia os valores de A, B, C
//e em seguida imprima na tela a soma
//entre A e B e mostre se a soma � menor que C.