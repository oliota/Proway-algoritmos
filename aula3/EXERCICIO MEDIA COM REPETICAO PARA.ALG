Algoritmo "exercicio media com repeticao PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : Rubem Oliota
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   quantidade:inteiro
   contador:inteiro
   nota,soma,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exercicio - capturar nome e notas do aluno para calcular a media")
   escreval("----------------------------------------------------")

   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("Quantas notas o aluno tem?")
   leia(quantidade)

   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      escreval("informe a ",contador,"� nota do aluno ",nome)
      leia(nota)
      soma <- soma + nota
      limpatela
   fimpara

   media <- soma / quantidade

   //informem a situa��o do aluno
   //se maior ou igual a 7 APROVADO ALUNO MEDIA
   //senao REPROVADO ALUNO MEDIA

   se media >=7 entao
      escreval("N�o fez mais que a obriga��o ",nome," esta APROVADO com m�dia ",media)
   senao
      escreval(nome," voc� esta REPROVADO pois sua m�dia � ",media)
   fimse

Fimalgoritmo