Algoritmo "Reajuste_de_sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jonathan Brito
// Descri��o   :

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

      fimse
   fimse


Fimalgoritmo