Algoritmo "repeticao invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar a quantidade de repeticoes e exibir de forma invertida
// Autor(a)    : Rubem Oliota
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe uma quantidade para as repetições")
   leia(quantidade)

   se quantidade >200 entao
      escreval("Esse numero ta enorme tente um menor ou igual a 200")
   senao
      para cont de quantidade ate 1 passo -1 faca
         escreva(cont,",")
      fimpara
   fimse



Fimalgoritmo