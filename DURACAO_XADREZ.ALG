Algoritmo "duracao_xadrez"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
h_inicio:inteiro
h_fim:inteiro
duracao:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o horário de início do jogo")
Leia(h_inicio)
Escreval("Digite o horário de fim do jogo")
Leia(h_fim)
Se h_inicio>h_fim entao
duracao<-h_fim-h_inicio+24
Escreval("A duração em horas é de:",duracao)
Senao
duracao<-h_fim-h_inicio
Escreval("A duração em horas é de:",duracao)
Fimse



Fimalgoritmo