Algoritmo "exercicio 5 - aula 4 - escolha simples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 5 -vari�veis, captura de dados, condicional ESCOLHA)
//             Obter o nome do usua5-rio e a sua preferencia de esta��o do ano
//             exibir em tela as op��es e para cada uma das op��es escrever uma frase sobre a escolha dele
//             importante : tratar o caso onde o usuario nao escolhe uma das op��es planejadas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   escreval("informe seu nome")
   leia(nome)
   
   escreval("Escolha uma esta��o do ano ",nome)
   escreval("1 - primavera")
   escreval("2 - ver�o")
   escreval("3 - outono")
   escreval("4 - inverno")
   leia(opcao)





   escolha opcao
   caso 1
      escreval("minha prima � vera")
   caso 2
      escreval("curtir a praia")
   caso 3
      escreval("come�ando a ficar frio")
   caso 4
      escreval("winter is coming")
   outrocaso
      escreval("opcao invalida")

   fimescolha

Fimalgoritmo