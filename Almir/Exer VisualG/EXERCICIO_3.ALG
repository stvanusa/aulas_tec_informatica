Algoritmo "Exercicio_3"

//Vanusa
// Data atual  : 16/05/2024

Var
   A,B,C:inteiro

Inicio
   escreva("Digite um valor apara A ")
   Leia(A)
   escreva("Digite um valor apara B ")
   Leia(B)

   se (A=B) entao
      C <-(A+B)
      escreva("A soma de A + B é ",C)
   senao
      C <- (A*B)
      escreva("A multiplicação de A x B é ", C)

   fimse


Fimalgoritmo

//Faça um algoritmo que leia dois valores inteiros A e B, se os
//valores de A e B forem iguais, deverá somar os dois valores,
//caso contrário devera multiplicar A por B.
//Ao final de qualquer um dos cálculos deve-se atribuir o
//resultado a uma variável C e
//imprimir seu valor na tela.