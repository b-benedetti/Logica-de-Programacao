Algoritmo "aprovacao_alunos"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   avaliacao_1:real
   avaliacao_2:real
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da 1ª avaliação")
   Leia(avaliacao_1)
   Escreval("Digite a nota da 2ª avaliação")
   Leia(avaliacao_2)
   media<-(avaliacao_1+avaliacao_2)/2
   Se media>=6 entao
      Escreval("Você foi aprovado. A sua média é ", media)
   Senao
      Escreval("Você foi reprovado. A sua média e ", media)
   Fimse


Fimalgoritmo