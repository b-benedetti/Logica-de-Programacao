Algoritmo "L03J"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
soma, cont: inteiro
media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   cont<-50
   Enquanto cont<=70 faca
      soma<-soma+cont
      cont<-cont+2
      media<-soma/cont
   fimenquanto
   Escreval ("A soma dos números pares de 50 a 70 é",soma)
   Escreval ("A média dos números pares de 50 a 70 é",media)

Fimalgoritmo