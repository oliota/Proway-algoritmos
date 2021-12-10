Algoritmo "exercicio 5 - aula 4 - escolha simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 5 -variáveis, captura de dados, condicional ESCOLHA)
//             Obter o nome do usua5-rio e a sua preferencia de estação do ano
//             exibir em tela as opções e para cada uma das opções escrever uma frase sobre a escolha dele
//             importante : tratar o caso onde o usuario nao escolhe uma das opções planejadas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome:caractere
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("informe seu nome")
   leia(nome)
   
   escreval("Escolha uma estação do ano ",nome)
   escreval("1 - primavera")
   escreval("2 - verão")
   escreval("3 - outono")
   escreval("4 - inverno")
   leia(opcao)





   escolha opcao
   caso 1
      escreval("minha prima é vera")
   caso 2
      escreval("curtir a praia")
   caso 3
      escreval("começando a ficar frio")
   caso 4
      escreval("winter is coming")
   outrocaso
      escreval("opcao invalida")

   fimescolha

Fimalgoritmo