Algoritmo "numero_do_mes"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia o número escolhido pelo usuário e diga o mês do ano de acordo com o número. (Utilizando "Se" e "Escolha/caso").
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   num_mes : Inteiro

Inicio
      Escreva ("Digite o número para descobrir o mês: ")
      Leia (num_mes)
      Escolha (num_mes)
         Caso 1
              Escreval ("Janeiro")
         Caso 2
              Escreval ("Fevereiro")
         Caso 3
              Escreval ("Março")
         Caso 4
              Escreval ("Abril")
         Caso 5
              Escreval ("Maio")
         Caso 6
              Escreval ("Junho")
         Caso 7
              Escreval ("Julho")
         Caso 8
              Escreval ("Agosto")
         Caso 9
              Escreval ("Setembro")
         Caso 10
              Escreval ("Outubro")
         Caso 11
              Escreval ("Novembro")
         Caso 12
              Escreval ("Dezembro")
         OutroCaso
              Escreval ("Mês inválido")
         FimEscolha


Fimalgoritmo
Var
   num_mes : Inteiro
Inicio
   Escreval ("Escolha um número para exibir o mês: ")
   Leia (num_mes)
   Se (num_mes <= 0) ou (num_mes >= 13) entao
      Escreval ("Mês inexistente!")
   senao
      Se (num_mes = 1) entao
         Escreva ("Você escolheu o mês de Janeiro!")
      senao
         Se (num_mes = 2) entao
            Escreva ("Você escolheu o mês de Fevereiro!")
         senao
            Se (num_mes = 3) entao
               Escreval ("Você escolheu o mês de Março!")
            senao
               Se (num_mes = 4) entao
                  Escreval ("Você escolheu o mês de Abril!")
               senao
                  Se (num_mes = 5) entao
                     Escreval ("Você escolheu o mês de Maio!")
                  senao
                     Se (num_mes = 6) entao
                        Escreva ("Você escolheu o mês de Junho!")
                     senao
                        Se (num_mes = 7) entao
                           Escreva ("Você escolheu o mês de Julho!")
                        senao
                           Se (num_mes = 8) entao
                              Escreval ("Você escolheu o mês de Agosto!")
                           senao
                              Se (num_mes = 9) entao
                                 Escreval ("Você escolheu o mês de Setembro!")
                              senao
                                 Se (num_mes = 10) entao
                                    Escreval ("Você escolheu o mês de Outubro!")
                                 senao
                                    Se (num_mes = 11) entao
                                       Escreval ("Você escolheu o mês de Novembro!")
                                    senao
                                       Escreval ("Você escolheu o mês de Dezembro!")
FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo