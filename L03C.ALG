Algoritmo "L03C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elabore um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 a 500.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   cont,acumulador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   enquanto (cont<=500) faca
      se (cont%2=0)    entao
         acumulador<- acumulador+cont
      fimse
      cont<-cont+1

   fimenquanto

   Escreval("O valor é: ",acumulador)

Fimalgoritmo