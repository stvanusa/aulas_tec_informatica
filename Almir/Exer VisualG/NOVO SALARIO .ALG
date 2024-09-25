Algoritmo "Novo salario "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Almir
// Autor(a)    : vanusa
// Data atual  : 02/05/2024
Var
   salario,novo_salario: real


Inicio
   escreva("Digite salario: ")
   leia(salario)
   se(salario < 500) entao
      novo_salario <- salario * 1.20
      escreva
   senao
      se(salario <= 1000) entao
         novo_salario <- salario * 1.10

      senao
         novo_salario:=1.05
      fimse
   fimse
   escreva("reajuste é de ", novo_salario)

Fimalgoritmo