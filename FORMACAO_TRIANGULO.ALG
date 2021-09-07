Algoritmo "formacao_triangulo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
A, B, C: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro valor")
Leia(A)
Escreval("Digite o segundo valor")
Leia(B)
Escreval("Digite o terceiro valor")
Leia(C)
Se (A+B>C) e (A+C>B) e (B+C>A) entao
Escreval("É um triangulo")
senao
Escreval("Não é um triangulo")
fimse

Fimalgoritmo