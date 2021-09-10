Algoritmo "L05D"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   cont, acumulador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 500 passo 1 faca
      se cont%2=0 entao
         acumulador<-acumulador+cont
      fimse
   fimpara
   Escreval("O resultado é :", acumulador)

Fimalgoritmo