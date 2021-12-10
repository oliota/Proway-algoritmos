Algoritmo "exercicio 6 - aula4 - melhoria do 3 com escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 3 - ( Variáveis, captura de dados, operadores matemáticos )
//               Obter 2 números do usuário e realizar 4 operações
//               matemáticas com esses números
//               cada operação realizada deve ser escrita em tela
//               como se explicasse o calculo (ex   nA=1  e nB=3 )
//               1 + 3 = 4
// Autor(a)    : Professor
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   numeroA,numeroB,calculo:real
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha uma das operações")
   escreval("1 - somar")
   escreval("2 - subtrair")
   escreval("3 - multiplicar")
   escreval("4 - dividir")
   escreval("0 - fazer nada")
   leia(opcao)

   se (opcao>=1) e (opcao<=4) entao
      escreval("Informe o 1ª  numero")
      leia(numeroA)

      escreval("Informe o 2ª  numero")
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
      escreval("opção invalida, so tem de 1 até 4 ")
   fimescolha



Fimalgoritmo