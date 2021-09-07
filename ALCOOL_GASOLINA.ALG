Algoritmo "alcool_gasolina"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   tipo_combustivel:caracter
   n_litros:inteiro
   gasolina, alcool, v_total, desconto:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tipo de combustível, sendo A=alcool e G=gasolina")
   Leia(tipo_combustivel)
   Escreval("Digite o número de litros vendidos")
   Leia(n_litros)
   Se (tipo_combustivel="G") e (n_litros<=20) entao
      gasolina<-n_litros*3.30
      desconto<-gasolina*4/100
      v_total<-gasolina-desconto
      Escreval("O valor total é de R$", v_total)
   senao
      se (tipo_combustivel="G") e (n_litros>20) entao
         gasolina<-n_litros*3.30
         desconto<-gasolina*6/100
         v_total<-gasolina-desconto
         Escreval("O valor total é de R$", v_total)
      senao
         se (tipo_combustivel="A") e (n_litros<=20) entao
            alcool<-n_litros*2.90
            desconto<-alcool*3/100
            v_total<-alcool-desconto
            Escreval("O valor total é de R$", v_total)
         senao
            se (tipo_combustivel="A") e (n_litros>20) entao
               alcool<-n_litros*2.90
               desconto<-alcool*5/100
               v_total<-alcool-desconto
               Escreval("O valor total é de R$", v_total)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo