Algoritmo "Escolha_sexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : T C
// Descrição   :
// Autor(a)    : Vanusa
// Data atual  : 15/05/2024
Var
   nome:caractere
   sexo:inteiro


Inicio
   escreval("Qual seu nome? ")
   leia (nome)
   escreval("Qual seu sexo(1-Para Feminino, 2-Para Masculino, 3-Para outros)")
   leia (sexo)

   escolha(sexo)

   caso 1
      escreva("Feminino")
      leia (sexo)

   caso 2
      escreva("Masculino")
      leia(sexo)

   caso 3
      escreva("Outros")
      leia(sexo)
      
      outrocaso
      escreva("Você digitou errado.")

   fimescolha

Fimalgoritmo