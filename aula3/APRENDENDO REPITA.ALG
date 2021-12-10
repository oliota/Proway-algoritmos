Algoritmo "aprendendo repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : praticar repeticao com REPITA e nao com PARA
// Autor(a)    : Eu mesmo
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
    quantidade:inteiro
     contador:inteiro
     resposta:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("aprendendo repeticao com REPITA")
     
     escreval("Quer repetir quantas vezes")
     leia(quantidade)
     
     contador <- 1
     repita
            escreval("repetindo pela ",contador ,"x")
            contador <- contador + 1
     ate (contador>quantidade)
     
     
     //----------------------
     
     repita
           escreval("Informe um numero qualquer ")
           leia(resposta)
     ate(resposta = -1)
     
     

Fimalgoritmo