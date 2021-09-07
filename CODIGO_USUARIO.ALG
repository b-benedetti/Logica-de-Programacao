Algoritmo "codigo_usuario"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu código de usuário")
   Leia(codigo)
   Se codigo=1234 entao
      Escreval("Digite a sua senha")
      Leia(senha)
            Se senha=9999 entao
         Escreval("Acesso permitido")
      Senao
         Escreval("Senha incorreta")
         fimse
   Senao
      Escreval("Usuário inválido!")
         fimse


Fimalgoritmo