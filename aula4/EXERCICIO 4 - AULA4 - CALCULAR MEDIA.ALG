Algoritmo "exercicio 4 - aula4 - calcular media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : 4-( Vari�veis, captura de dados, operadores matem�ticos )
//             Obter do usu�rio o nome dele e ao capturar as 3 notas incluir
//             o nome dele nas capturas de nota (ex  informe a nota do aluno XXXX)
//             Realizar o calculo de m�dia
//             Escrever em tela uma frase que contenha o nome do aluno a media e a sua situa��o
//             (Reprovado menor que 7)
//             (Aprovado se maior ou igual a 7)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 
     nome,situacao:caractere
     nota1,nota2,nota3,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Programa para calcular a m�dia do aluno")
     
     escreval("Informe o nome do aluno")
     leia(nome)

     escreval("Informe a 1� nota do aluno ",nome)
     leia(nota1)
     limpatela
     
     escreval("Informe a 2� nota do aluno ",nome)
     leia(nota2)
     limpatela
     
     escreval("Informe a 3� nota do aluno ",nome)
     leia(nota3)
     limpatela
     
     media <- (nota1 + nota2 + nota3) / 3
     
     se media <7 entao
         situacao <- "reprovado"
     senao
         situacao <- "aprovado"
     fimse
     
     escreval("O aluno ",nome," encontra-se ",situacao," pois sua media � ",media)

Fimalgoritmo