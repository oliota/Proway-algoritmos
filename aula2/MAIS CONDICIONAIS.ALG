Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : fazendo condicionais aninhadas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   dinheiro: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa condicional aninhado")

   escreval("Informe o seu nome")
   leia(nome)

   escreval("Informe a sua idade ",nome)
   leia(idade)

   escreval(nome," quando dinheiro vc tem?")
   leia(dinheiro)

   se idade >= 18 entao
      escreval("Tudo certo ",nome," pode comprar")
   senao
      escreval(nome," vc � de menor")
      se dinheiro  >= 100 entao
         escreval(nome," se tem dinheiro tudo bem...")
      senao
         escreval(nome," vc ta todo errado...")
      fimse
   fimse



Fimalgoritmo