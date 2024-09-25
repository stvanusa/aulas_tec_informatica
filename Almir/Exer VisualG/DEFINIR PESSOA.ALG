Algoritmo "Definir pessoa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Almir
// Descrição   : Dizer se a pessoa é criança,adulto,adolescente ou idoso.
// Autor(a)    : Vanusa
// Data atual  : 02/05/2024
Var
   idade:inteiro


Inicio
   escreva("Digite sua idade:  ")
   leia(idade)
   se(idade <13)entao
      escreva(" você é criança.")

   senao
      se(idade <18)entao
         escreva(" você é adolescente.")

      senao
         se(idade <60)entao
            escreva(" você é adulto.")

         senao
            se(idade >60)entao
               escreva(" você é idoso.")

            fimse
         fimse
      fimse
   fimse



Fimalgoritmo