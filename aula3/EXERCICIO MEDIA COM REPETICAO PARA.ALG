Algoritmo "exercicio media com repeticao PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : Rubem Oliota
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome:caractere
   quantidade:inteiro
   contador:inteiro
   nota,soma,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exercicio - capturar nome e notas do aluno para calcular a media")
   escreval("----------------------------------------------------")

   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("Quantas notas o aluno tem?")
   leia(quantidade)

   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      escreval("informe a ",contador,"ª nota do aluno ",nome)
      leia(nota)
      soma <- soma + nota
      limpatela
   fimpara

   media <- soma / quantidade

   //informem a situação do aluno
   //se maior ou igual a 7 APROVADO ALUNO MEDIA
   //senao REPROVADO ALUNO MEDIA

   se media >=7 entao
      escreval("Não fez mais que a obrigação ",nome," esta APROVADO com média ",media)
   senao
      escreval(nome," você esta REPROVADO pois sua média é ",media)
   fimse

Fimalgoritmo