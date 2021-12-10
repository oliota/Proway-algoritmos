Algoritmo "exercicio 3 - aula4 -"
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

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o 1ª  numero")
    leia(numeroA)
    
    escreval("Informe o 2ª  numero")
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