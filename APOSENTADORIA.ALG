Algoritmo "aposentadoria"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis 
   nascimento, ingresso, ano_atual, idade, anos_trabalhados: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...
   Escreval("Digite o ano de seu nascimento")
   Leia(nascimento)
   Escreval("Digite o ano de ingresso na empresa")
   Leia(ingresso)
   Escreval("Digite o ano atual")
   Leia(ano_atual)
   idade<-ano_atual-nascimento
   anos_trabalhados<-ano_atual-ingresso
   Se (idade>=65) ou (anos_trabalhados>=30) entao
      Escreval("Já pode se aposentar!")
   Senao
      Se (idade>=60) e (anos_trabalhados>=25) entao
         Escreval("Já pode se aposentar!")
      Senao
         Escreval ("Não pode se aposentar!")
      fimse
   fimse
Fimalgoritmo