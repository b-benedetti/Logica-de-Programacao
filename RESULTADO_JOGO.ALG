Algoritmo "resultado_jogo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   time1, time2:caracter
   gols_time1, gols_time2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do time 1")
   Leia(time1)
   Escreval("Digite o nome do time 2")
   Leia(time2)
   Escreval("Digite o número de gols do time 1")
   Leia(gols_time1)
   Escreval("Digite o número de gols do time 2")
   Leia(gols_time2)
   Se gols_time1=gols_time2 entao
      Escreval("Empate.")
   senao
      Se gols_time1>gols_time2 entao
         Escreval("O vencedor é o time 1")
      senao
         Escreval("O vencedor é o time 2")
      fimse
   fimse

Fimalgoritmo