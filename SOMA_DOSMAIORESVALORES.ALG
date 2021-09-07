Algoritmo "soma_dosmaioresvalores"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis
   valor_1, valor_2, valor_3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(valor_1)
   escreval("Digite um valor:")
   leia(valor_2)
   escreval("Digite um valor:")
   leia(valor_3)
   se (valor_3>valor_2) e (valor_2>valor_1)entao
      escreval("A soma dos dois maiores valores é de:", valor_3+valor_2)
   senao
      se(valor_2>valor_3) e (valor_3>valor_1)entao
         escreval("A soma dos dois maiores valores é de:", valor_2+valor_3)
      senao
         se (valor_3>valor_1) e (valor_1>valor_2) entao
            escreval("A soma dos dois maiores valores é de:", valor_3+valor_1)
         senao
            se (valor_2>valor_1) e (valor_1>valor_3)  entao
               escreval("A soma dos dois maiores valores é de:", valor_2+valor_1)
            senao
               se(valor_1>valor_3) e (valor_3>valor_2) entao
                  escreval("A soma dos dois maiores valores é de:", valor_1+valor_3)
               senao
                  escreval("A soma dos dois maiores valores é de:", valor_1+valor_2)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo