Algoritmo "aproveitamento"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, ex, nota_final: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...

   Escreval("Digite a nota 1:")
   Leia(nota1)
   Escreval("Digite a nota 2:")
   Leia(nota2)
   Escreval("Digite a nota 3:")
   Leia(nota3)
   Escreval("Digite a média dos exercícios")
   Leia(ex)
   nota_final<-(nota1+ nota2*2+ nota3*3+ex)/7
   Se nota_final>=9 entao
      Escreval ("Conceito A")
   Senão
      Se(nota_final>=7.5) e (nota_final<9) entao
         Escreval("Conceito B")
      Senão
         Se (nota_final>=6) e (nota_final<7.5) entao
            Escreval("Conceito C")
         Senão
            Escreval("Conceito D")
         fimse
      fimse
   fimse
Fimalgoritmo