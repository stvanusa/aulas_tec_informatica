Algoritmo "Calculo_do_zero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jonathan
// Descri��o   :
// Autor(a)    : Vanusa
// Data atual  : 17/05/2024
Var
   a,b,x:real

   //calcule o valor de x(ax+b=0)
Inicio

   escreva("Informe um valor para a: ")
   leia(a)
   escreva(" Informe um valor para b: ")
   leia(b)

     se a <> 0 entao
     x<-b/a
      escreva("O valor de x �: ", -b/a)
      leia (x)
      
   senao
      escreva("N�o h� zero. ")

      fimse


Fimalgoritmo