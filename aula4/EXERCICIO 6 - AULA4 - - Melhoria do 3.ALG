Algoritmo "exercicio 6 - aula4 - melhoria do 3 com escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 3 - ( Vari�veis, captura de dados, operadores matem�ticos )
//               Obter 2 n�meros do usu�rio e realizar 4 opera��es
//               matem�ticas com esses n�meros
//               cada opera��o realizada deve ser escrita em tela
//               como se explicasse o calculo (ex   nA=1  e nB=3 )
//               1 + 3 = 4
// Autor(a)    : Professor
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroA,numeroB,calculo:real
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha uma das opera��es")
   escreval("1 - somar")
   escreval("2 - subtrair")
   escreval("3 - multiplicar")
   escreval("4 - dividir")
   escreval("0 - fazer nada")
   leia(opcao)

   se (opcao>=1) e (opcao<=4) entao
      escreval("Informe o 1�  numero")
      leia(numeroA)

      escreval("Informe o 2�  numero")
      leia(numeroB)
   fimse

   limpatela

   escolha opcao
   caso 1
      escreval(numeroA,"+",numeroB,"=",numeroA + numeroB)
   caso 2
      calculo <- numeroA-numeroB
      escreval(numeroA,"-",numeroB,"=",calculo)
   caso 3
      calculo <- numeroA*numeroB
      escreval(numeroA,"x",numeroB,"=",calculo)
   caso 4
      calculo <- numeroA/numeroB
      escreval(numeroA,"%",numeroB,"=",calculo)
   caso 0
      escreval("tudo bem nao quer fazer nada...")
   outrocaso
      escreval("op��o invalida, so tem de 1 at� 4 ")
   fimescolha



Fimalgoritmo