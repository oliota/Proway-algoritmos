Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aprender a tormar decisoes no codigo
// Autor(a)    : Rubem Oliota
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   anoAtual: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa - aprendendo condicionais")
   
   escreval("Informe seu nome")
   leia(nome)
   
   escreval("Informe sua idade")
   leia(idade)
   
   //capture do usuario o ano atual
   escreval("Informe o ano atual")
   leia(anoAtual)
   
   escreval("Bem vindo ",nome)
   
   
   se idade >18 entao
        escreval("Entrada permitida")
   senao
        escreval("N�o � permitido menores")
   fimse
   
    // condicional SE - se ano � maior 2021
    
    se anoAtual > 2021 entao
       escreval("Vc esta no futuro?")
    senao
         escreval("Correto n�o pode colocar uma data futura")
    fimse
   
   
   

Fimalgoritmo