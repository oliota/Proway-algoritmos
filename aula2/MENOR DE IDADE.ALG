Algoritmo "menor de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar nome e idade e verificar se � de menor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe seu nome")
   leia(nome)
   escreval("Informe sua idade")
   leia(idade)

   //   usar o operador < menor '

   se idade < 18 entao
      escreval("� menor de idade")
   senao
      escreval("� maior de idade")
   fimse

Fimalgoritmo