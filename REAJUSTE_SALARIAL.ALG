Algoritmo "reajuste_salarial"
// Disciplina   : [Lógica de Programação e JavaScprit]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
salario_atual, reajuste, salario_final:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário mensal atual de um funcionário")
Leia(salario_atual)
Escreval("Digite o percentual de reajuste de um funcionário")
Leia(reajuste)
salario_final<-(salario_atual*reajuste/100)+salario_atual
Escreval("O novo salário corresponde a: ",salario_final)



Fimalgoritmo