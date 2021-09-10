Algoritmo "L05C"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   cont, acumulador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acumulador<-0
   para cont de 1 ate 100 passo 1 faca
      acumulador<-acumulador+cont
   fimpara
   Escreval("O resultado é :", acumulador)

Fimalgoritmo