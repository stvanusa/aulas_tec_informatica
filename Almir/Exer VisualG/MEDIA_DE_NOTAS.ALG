Algoritmo "Media_de_notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jhonata
// Descri��o   :
// Autor(a)    :Vanusa
// Data atual  : 14/05/2024
Var
   media,nota1,nota2,nota3:real


Inicio
   escreva(" Informe a primeira nota ")
   leia(nota1)
   escreva(" Informe a segunda nota ")
   leia(nota2)
   escreva(" Informe a terceira nota ")
   leia(nota3)

   media <-(nota1+nota2+nota3)/3
   escreva("media das notas � ", media)

   se (media < 7)entao
      escreva (" Reprovado,Estude mais.")
      senao
      se (media >=7)entao
         escreva(" Aprovado,Parab�ns! ")
      fimse
   fimse



Fimalgoritmo