Algoritmo "Definir pessoa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Almir
// Descri��o   : Dizer se a pessoa � crian�a,adulto,adolescente ou idoso.
// Autor(a)    : Vanusa
// Data atual  : 02/05/2024
Var
   idade:inteiro


Inicio
   escreva("Digite sua idade:  ")
   leia(idade)
   se(idade <13)entao
      escreva(" voc� � crian�a.")

   senao
      se(idade <18)entao
         escreva(" voc� � adolescente.")

      senao
         se(idade <60)entao
            escreva(" voc� � adulto.")

         senao
            se(idade >60)entao
               escreva(" voc� � idoso.")

            fimse
         fimse
      fimse
   fimse



Fimalgoritmo