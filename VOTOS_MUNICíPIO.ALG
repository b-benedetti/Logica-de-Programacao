Algoritmo "votos_município"
// Disciplina   : [Lógica de Programação e JavaScprit]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
quantidade_total:inteiro
quantidade_votos_brancos:inteiro
quantidade_votos_nulos:inteiro
quantidade_votos_validos:inteiro
porc_votos_brancos:real
porc_votos_nulos:real
porc_votos_validos:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade total de eleitores de um município")
Leia(quantidade_total)
Escreval("Digite a quantidade total de votos brancos de um município")
Leia(quantidade_votos_brancos)
Escreval("Digite a quantidade total de votos nulos de um município")
Leia(quantidade_votos_nulos)
Escreval("Digite a quantidade total de votos válidos de um município")
Leia(quantidade_votos_validos)
porc_votos_brancos<-(quantidade_votos_brancos*100)/quantidade_total
porc_votos_nulos<-(quantidade_votos_nulos*100)/quantidade_total
porc_votos_validos<-(quantidade_votos_validos*100)/quantidade_total
Escreval("A porcentagem de votos brancos corresponde a: ", porc_votos_brancos, "%")
Escreval("A porcentagem de votos nulos corresponde a: ", porc_votos_nulos, "%")
Escreval("A porcentagem de votos válidos corresponde a: ", porc_votos_validos, "%")

Fimalgoritmo