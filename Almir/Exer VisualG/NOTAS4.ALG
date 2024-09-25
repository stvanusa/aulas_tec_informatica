Algoritmo "Notas4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jhonata
// Descrição   :
// Autor(a)    : Vanusa
// Data atual  : 15/05/2024
Var
   nota1,nota2,nota3,nota4,media:real

Inicio
   escreva("Digite a primeira nota ")
   Leia(nota1)
   escreva("Digite a segunda nota ")
   Leia(nota2)
   escreva("Digite a terceira nota ")
   Leia(nota3)
   escreva("Digite a quarta nota ")
   Leia(nota4)

   media <-(nota1+nota2+nota3+nota4)/4
   escreva(" Media das notas é ", media)

   se(media >=7)entao
      escreva(" Aluno aprovado, Parabens!")
   senao
   se (media<7) entao
      escreva(" Aluno reprovado. Estude mais.")
      fimse
   fimse




Fimalgoritmo