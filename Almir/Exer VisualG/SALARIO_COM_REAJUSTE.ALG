Algoritmo "salario_com_reajuste"
// Disciplina   :
// Professor   : Almir
// Descri��o   :
// Autor(a)    : Vanusa
// Data atual  : 05/05/2024
Var
   salario, novo_salario:real

Inicio
   escreva("Digite seu salario: " )
   leia(salario)
   se(salario <=500)entao
      novo_salario <- (salario * 1.20)
      escreva("salario com reajuste de 20% � ", novo_salario)
   senao
      se(salario <= 1000)entao
         novo_salario <- (salario * 1.10) entao
         escreva("salario com reajuste de 10% � ", novo_salario)
      senao
         se(salario > 1000) entao
            novo_salario <- (salario * 1.05)entao
            escreva("salario com reajuste de 5% � ", novo_salario)
         fimse
      fimse
   fimse

Fimalgoritmo