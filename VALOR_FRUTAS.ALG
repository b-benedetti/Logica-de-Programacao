Algoritmo "valor_frutas"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 05/09/2021
Var
   // Seção de Declarações das variáveis
   morangos, macas: inteiro
   valor_morango,valor_maca,valor_total,valor_final,desconto,kg_total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a quantidade de morangos em kg")
   Leia(morangos)
   Escreval("Digite a quantidade de maçãs em kg")
   Leia(macas)
   Se (morangos<=5) e (macas<=5) entao
      valor_morango<-2.5*morangos
      valor_maca<-1.8*macas
      valor_total<-valor_morango+valor_maca
      Escreval("O valor total é de R$", valor_total)
   Senao
      se (macas>5) e (morangos>5) entao
         valor_morango<-2.2*morangos
         valor_maca<-1.5*macas
         valor_total<-valor_morango+valor_maca
         Escreval("O valor total é de R$", valor_total)
      senao
         se (macas<=5) e (morangos>5) entao
            valor_morango<-2.2*morangos
            valor_maca<-1.8*macas
            valor_total<-valor_morango+valor_maca
            Escreval("O valor total é de R$", valor_total)
         Senao
            se (macas>5) e (morangos<=5) entao
               valor_morango<-2.5*morangos
               valor_maca<-1.5*macas
               valor_total<-valor_morango+valor_maca
               Escreval("O valor total é de R$", valor_total)
            fimse
         fimse
      fimse
   fimse
   kg_total<-morangos+macas
   se (valor_total>25) ou (kg_total>8) entao
      desconto<-valor_total*0.1
      valor_final<-valor_total-desconto
      Escreval("O valor total com desconto é de R$", valor_final)
   fimse

Fimalgoritmo