Algoritmo "testedemesa_triangulos"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Fazer um teste de mesa
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...
   Escreval("Digite o valor de A")
   Leia (a)
   Escreval("Digite o valor de B")
   Leia (b)
   Escreval("Digite o valor de C")
   Leia (c)
   Se (a<b+c) e (b<a+c) e (c<a+b) entao
      Se (a=b) e (b=c) entao
         Escreval ("Triângulo Equilátero")
      Senao
         Se (a=b) ou (b=c) ou (a=c) entao
            Escreval ("Triângulo Isósceles")
         Senao
            Escreval ("Triângulo Escaleno")
         fimse
      fimse
   Senão
      Escreval ("Não e possível formar um triângulo")
   fimse
Fimalgoritmo
 // Escreval "---------------------------------------------- ---  |")
// Escreval ("| VARIÁVEIS                                         |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| x | y | Resposta                                  |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| a | b | c | mens                                  |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 1 | 2 | 3 | não é possível formar um triângulo    |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 2 | 4 | 5 | triângulo escaleno                    |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 3 | 2 | 4 | triângulo escaleno                    |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 4 | 4 | 4 | triângulo equilátero                  |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 5 | 3 | 3 | triângulo isóceles                    |")
// Escreval ("| -------------------------------------------- ---- |")