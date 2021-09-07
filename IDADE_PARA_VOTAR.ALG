Algoritmo "idade_para_votar"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
ano_atual: inteiro
ano_nasc: inteiro
idade: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o ano em que estamos")
Leia(ano_atual)
Escreval("Digite o ano em que nasceu")
Leia(ano_nasc)
idade<-ano_atual-ano_nasc
Se idade>=16 entao
Escreval("Você poderá votar esse ano.")
Senão
Escreval("Você não poderá votar esse ano.")
Fimse



Fimalgoritmo