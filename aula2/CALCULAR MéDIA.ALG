Algoritmo "calcular média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome e notas do aluno para calcular a media e informa a situação
// Autor(a)    : Rubem Oliota
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, nota3 , media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular média do aluno")

   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("Informe a 1ª nota do aluno ",nome)
   leia(nota1)

   escreval("Informe a 2ª nota do aluno ",nome)
   leia(nota2)

   escreval("Informe a 3ª nota do aluno ",nome)
   leia(nota3)

   media <- ( nota1 + nota2 + nota3 ) / 3

   escreval("Média do aluno ",nome, " é ",media)
   
   se media >= 7 entao
      escreval("Aluno ",nome," APROVADO")
   senao
      escreval("Aluno ",nome," REPROVADO")
   fimse

Fimalgoritmo