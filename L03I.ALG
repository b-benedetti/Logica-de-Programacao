Algoritmo "L03I"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :) Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
cont, num, somatorio: inteiro
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-1
somatorio<-0
Enquanto cont<=10 faca
Escreval("Digite um número")
Leia(num)
somatorio<-somatorio+num
media<-somatorio/10
cont<-cont+1
fimenquanto
Escreval("O somatório de todos os valores digitados é de: ", somatorio)
Escreval("A média aritmética de todos os valores é de: ", media)

Fimalgoritmo