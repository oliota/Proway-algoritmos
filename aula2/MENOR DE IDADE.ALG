Algoritmo "menor de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome e idade e verificar se é de menor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe seu nome")
   leia(nome)
   escreval("Informe sua idade")
   leia(idade)

   //   usar o operador < menor '

   se idade < 18 entao
      escreval("É menor de idade")
   senao
      escreval("É maior de idade")
   fimse

Fimalgoritmo