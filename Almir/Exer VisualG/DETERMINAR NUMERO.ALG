Algoritmo "Determinar numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Almir
// Descri��o   : Determinar numero par ou impar, negativo ou positivo.
// Autor(a)    : Vanusa
// Data atual  : 02/05/2024
Var
   numero:inteiro

Inicio

   escreva("Digite um numero ")
   leia(numero)

   se(numero >0) entao
      escreval("numero ", numero, " � positivo ")
   senao
      escreval("numero ", numero, " � negativo ")
   fimse

   se (numero) mod 2 = 0 entao
      escreval ("numero ", numero, " � par ")
   senao
      escreval("numero ", numero, " � impar ")
   fimse

Fimalgoritmo