Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : exibir um menu com cores e quando o usuario escolher ele deve justificar a escolha
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao : inteiro
   justificativa : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa que solicita uma cor entre as op��es e questiona a sua escolha")

   escreval("Escolha uma cor entre as op��es")
   escreval("1 - azul")
   escreval("2 - amarelo")
   escreval("3 - verde")
   escreval("4 - vermelho")
   escreval("5 - nenhuma")
   escreval("6 - roxo")
   escreval("")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("O azul � uma cor que acalma")
   caso 2
      escreval("Amarelo se usar no fim do ano da dinheiro")
   caso 3
      escreval("Verde tbm lembra dinheiro so que dolares")
   caso 4
      escreval("Lembra o saldo em vermelho na conta")
   caso 5
      escreval("Nenhuma cor? deve gostar so de dinheiro")
      caso 6
      escreval("Roxo lembra o roxinho do NUBANK")
   outrocaso
      escreval("ta bom � pergunto mais")
   fimescolha
   
   escreval("Justifique sua escolha de cor, n�o vale copiar oq eu disse")
   leia(justificativa)


Fimalgoritmo