Algoritmo "calculo_salario_final"
// Disciplina   : Lógica de Programação e JavaScript]
// Professor   : Jailsoon Costa dos Santos
// Descrição   : Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
salario_fixo, comissao_carro, valor_total_carros, salario_final:real
quant_carros:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário fixo do vendedor")
Leia(salario_fixo)
Escreval("Digite o valor da comissão por carro vendido")
Leia(comissao_carro)
Escreval("Digite a quantidade de carros vendidos")
Leia(quant_carros)
Escreval("Digite a soma total dos valores dos carros")
Leia(valor_total_carros)
salario_final<-salario_fixo+comissao_carro*quant_carros+5*valor_total_carros/100
Escreval("O salário final do vendedor equivale a: ",salario_final)


Fimalgoritmo