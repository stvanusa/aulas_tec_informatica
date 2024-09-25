Algoritmo "Determinar numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Almir
// Descrição   : Determinar numero par ou impar, negativo ou positivo.
// Autor(a)    : Vanusa
// Data atual  : 02/05/2024
Var
   numero:inteiro

Inicio

   escreva("Digite um numero ")
   leia(numero)

   se(numero >0) entao
      escreval("numero ", numero, " é positivo ")
   senao
      escreval("numero ", numero, " é negativo ")
   fimse

   se (numero) mod 2 = 0 entao
      escreval ("numero ", numero, " é par ")
   senao
      escreval("numero ", numero, " é impar ")
   fimse

Fimalgoritmo