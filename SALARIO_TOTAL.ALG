Algoritmo "salario_total"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   sal_fixo: real
   valor_vendas: real
   sal_total: real
   comissao2: real
    comissao1: real
     comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu salário fixo")
   Leia(sal_fixo)
   Escreval("Digite o valor das vendas")
   Leia(valor_vendas)
   Se valor_vendas<=1500 entao
      comissao<-valor_vendas*3/100
      sal_total<-sal_fixo+comissao
      Escreval("Seu salário total é de", sal_total)
      senao
      comissao1<-(valor_vendas-1500)*5/100
      comissao2<-1500*3/100
      sal_total<-sal_fixo+comissao1+comissao2
      Escreval("Seu salário total é de", sal_total)
      fimse


Fimalgoritmo