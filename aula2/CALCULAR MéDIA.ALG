Algoritmo "calcular m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar nome e notas do aluno para calcular a media e informa a situa��o
// Autor(a)    : Rubem Oliota
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota1, nota2, nota3 , media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa para calcular m�dia do aluno")

   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("Informe a 1� nota do aluno ",nome)
   leia(nota1)

   escreval("Informe a 2� nota do aluno ",nome)
   leia(nota2)

   escreval("Informe a 3� nota do aluno ",nome)
   leia(nota3)

   media <- ( nota1 + nota2 + nota3 ) / 3

   escreval("M�dia do aluno ",nome, " � ",media)
   
   se media >= 7 entao
      escreval("Aluno ",nome," APROVADO")
   senao
      escreval("Aluno ",nome," REPROVADO")
   fimse

Fimalgoritmo