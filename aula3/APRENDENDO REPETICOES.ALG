Algoritmo "aprendendo repeticoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : solicitar do usuario um numero e repetir de 1 ate esse numero
// Autor(a)    : Rubem Oliota
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
    numero : inteiro
    contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe a quantidade de repeticoes, não exagere")
   leia(numero)
   
   se numero <= 100 entao
      para contador de 1 ate numero passo 1 faca
           escreval("repetindo pela ",contador,"x")
      fimpara
   senao
        escreval("Esse numero é muito grande, tente um menor ou igual a 100")
   fimse
   

Fimalgoritmo