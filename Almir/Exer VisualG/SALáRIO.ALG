Algoritmo "Reajuste_salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jonathan Brito
// Descrição   :

// Autor(a)    : Vanusa
// Data atual  : 15/05/2024
Var
   salario,novo_salario:real

Inicio
   escreva("Digite salario: ")
   leia(salario)
   se(salario <= 1000) entao
      novo_salario <- salario * 1.10
      escreva("Salario com reajuste de 10% ", novo_salario)

   senao
      se(salario > 1000) entao
         novo_salario <- salario * 1.08
         escreva("Salario com reajuste de 8% ", novo_salario)

      senao
         se(salario > 2000) entao
            novo_salario <- salario * 1.05
            escreva("Salario com reajuste de 5% ", novo_salario)

         fimse
      fimse
   fimse


Fimalgoritmo