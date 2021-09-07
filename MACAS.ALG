Algoritmo "macas"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
quantidade: inteiro
total:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número de maçãs a serem compradas")
Leia(quantidade)
Se quantidade>12 entao
total<-quantidade*1
Escreval("O valor é de:R$", total)
Senao
total<-quantidade*1.3
Escreval("O valor é de:R$", total)
Fimse



Fimalgoritmo