Algoritmo "teste_de_mesa"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Fazer um teste de mesa
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
x, y, z:inteiro
resposta:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de X")
leia(x)
Escreval("Digite o valor de Y")
leia(y)
z<-(x*y) + 5
se z <= 0 então
resposta<-"A"
senão
se z <= 100 então
resposta<-"B"
senão
resposta<-"C"
 fimse
 fimse
Escreval("O valor de 'z' é:", z, ". A resposta é:", resposta)


Fimalgoritmo
//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARIÁVEIS                   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  X  |  Y  |  Z  |             RESULT          |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  3  |  2  | 11  |               B             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("| 150 |  3  | 455 |               C             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  7  |  -1 | -2  |               A             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  -2 |   5 | -5  |               A             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  50 |  3  | 155 |               C             |")
//   Escreval ("|-----------------------------------------------|")