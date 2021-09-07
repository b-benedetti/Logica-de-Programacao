Algoritmo "estoque"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
qtd_atual, qtd_max, qtd_min,qtd_media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade atual em estoque")
Leia(qtd_atual)
Escreval("Digite a quantidade máxima em estoque")
Leia(qtd_max)
Escreval("Digite a quantidade mínima em estoque")
Leia(qtd_min)
qtd_media<-qtd_max+qtd_min/2
se qtd_atual>=qtd_media entao
Escreval("Não efetuar compra")
senao
Escreval("Efetuar compra")
fimse


Fimalgoritmo