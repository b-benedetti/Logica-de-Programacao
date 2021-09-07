Algoritmo "peso_ideal"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   altura: real
   ideal_m: real
   ideal_f: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome")
   Leia(nome)
   Escreval("Digite a sua altura")
   Leia(altura)
   Escreval("Digite o seu sexo")
   Leia(sexo)
   Se sexo="masculino" entao
      ideal_m<-(72.7*altura)-58
      Escreval("Seu peso ideal é:", ideal_m)
   Senao
      ideal_f<-(62.1*altura)-44.7
      Escreval("Seu peso ideial é:", ideal_f)
   Fimse



Fimalgoritmo