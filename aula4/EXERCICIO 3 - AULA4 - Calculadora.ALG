Algoritmo "exercicio 3 - aula4 -"
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

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Informe o 1�  numero")
    leia(numeroA)
    
    escreval("Informe o 2�  numero")
    leia(numeroB)
    
    limpatela
    
    escreval(numeroA,"+",numeroB,"=",numeroA + numeroB)
    
    calculo <- numeroA-numeroB
    escreval(numeroA,"-",numeroB,"=",calculo)
    
    calculo <- numeroA*numeroB
    escreval(numeroA,"x",numeroB,"=",calculo)
    
    calculo <- numeroA/numeroB
    escreval(numeroA,"%",numeroB,"=",calculo)
    
    

Fimalgoritmo