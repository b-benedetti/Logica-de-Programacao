Algoritmo "produtoedesconto"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
   nome:caracter
   qtdade:inteiro
   preco, desconto, total:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto")
   Leia(nome)
   Escreval("Digite a quantidade adquirida")
   Leia(qtdade)
   Escreval("Digite o preço da unidade")
   Leia(preco)
   Se qtdade<=5 entao
      total<-qtdade*preco
      desconto<-total_*2/100
      total<-total-desconto
      Escreval ("O valor total do produto ", nome, " é de R$:", total)
   Senao
      Se (qtdade>5) e (qtdade<=10) entao
         total<-qtdade*preco
         desconto<-total*3/100
         total<-total-desconto
         Escreval ("O valor total do produto ", nome, " é de R$:", total)
      Senao
         total<-qtdade*preco
         desconto<-total*5/100
         total<-total-desconto
         Escreval ("O valor total do produto ", nome, " é de R$:", total)
      fimse
   fimse


Fimalgoritmo