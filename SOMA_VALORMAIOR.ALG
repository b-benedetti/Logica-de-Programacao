Algoritmo "ordem_crescente"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//crescente
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   valor_1, valor_2, valor_3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(valor_1)
   Escreval("Digite o segundo valor")
   Leia(valor_2)
   Escreval("Digite o terceiro valor")
   Leia(valor_3)
   se (valor_3>valor_2) e (valor_3>valor_1) e (valor_2>valor_1)entao
      escreval("Em ordem crescente temos:", valor_1, ",", valor_2, " e", valor_3)
   senao
      se (valor_2>valor_3) e (valor_2>valor_1) e (valor_3>valor_1)entao
         escreval("Em ordem crescente temos:", valor_1, ",", valor_3, " e", valor_2)
      senao
         se (valor_3>valor_2) e (valor_3>valor_1) e (valor_1>valor_2)entao
            escreval("Em ordem crescente temos:", valor_2, ",", valor_1, " e", valor_3)
         senao
            se (valor_1>valor_3) e (valor_1>valor_2) e (valor_3>valor_2)entao
               escreval("Em ordem crescente temos:", valor_2, ",", valor_3, " e", valor_1)
            senao
               se (valor_1>valor_2) e (valor_1>valor_3) e (valor_2>valor_3)entao
                  escreval("Em ordem crescente temos:", valor_3, ",", valor_2, " e", valor_1)
               senao
                  se (valor_2>valor_1) e (valor_2>valor_3) e (valor_1>valor_3)entao
                     escreval("Em ordem crescente temos:", valor_3, ",", valor_1, " e", valor_2)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo