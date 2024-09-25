Algoritmo "Salario_atual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jonathan
// Descrição   :
// Autor(a)    : Vanusa
// Data atual  : 15/05/2024
Var
   funcionario:caractere
   salario_atual,novo_salario:real

Inicio
   escreva("Nome do funcionario: ")
   leia(funcionario)
   escreva("Digite seu salario atual: ")
   leia (salario_atual)
   se salario_atual <=1000 entao
      novo_salario <- (salario_atual * 1.10)
      escreva("Salário com reajuste de 10% >>> ", novo_salario)

   senao
      se salario_atual <2000 entao
         novo_salario <- (salario_atual * 1.08)
         escreva("Salário com reajuste de 8% >>> ", novo_salario)

      senao
         se salario_atual >=2000 entao
            novo_salario <- (salario_atual * 1.05)
            escreva("Salário com reajuste de 5% >>> ", novo_salario)

         fimse
      fimse
   fimse




Fimalgoritmo