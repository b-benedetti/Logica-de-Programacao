Algoritmo "saldo_atual"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
num_conta: inteiro
saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o número da sua conta")
Leia(num_conta)
Escreval("Digite o seu saldo")
Leia(saldo)
Escreval("Digite o seu débito")
Leia(debito)
Escreval("Digite o seu crédito")
Leia(credito)
saldo_atual<-saldo-debito+credito
Escreval("O seu saldo atual é de: R$", saldo_atual)
se saldo_atual>=0 entao
Escreval("Saldo positivo")
senao
Escreval("Saldo negativo")
fimse


Fimalgoritmo