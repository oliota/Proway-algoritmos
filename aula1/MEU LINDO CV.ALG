Algoritmo "meu lindo CV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : me apresentar para o mercado de trabalho como programador que sou
// Autor(a)    : Rubem Oliota
// Data atual  : 06/12/2021
Var
// Seção de Declarações das variáveis 
//meus dados nome,idade,telefone,email,endereco
nome: caractere
idade: inteiro
telefone: caractere
email: caractere
endereco: caractere

//formacao grau de escolaridade , nome da instituição
grau_escolaridade: caractere
nome_instituicao: caractere

//experiencia  nomeEmpresa1 , ano1 , duracao1

nome_empresa1: caractere
ano1: inteiro
duracao1: inteiro

nome_empresa2: caractere
ano2: inteiro
duracao2: inteiro

nome_empresa3: caractere
ano3: inteiro
duracao3: inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// colocar valores para cada variavel criada

nome <- "Rubem Oliota"
idade <- 32
telefone <- "(47) 9 8888-7777"
email <- "rubem@oliota.com"
endereco <- "Aqui pertinho na rua 7"

grau_escolaridade <- "Superior completo"
nome_instituicao <- "IESP"

nome_empresa1 <- "Rava"
ano1 <- 2009
duracao1 <- 2

nome_empresa2 <- "Benner"
ano2 <- 2019
duracao2 <- 2

nome_empresa3 <- "Capgemini"
ano3 <- 2021
duracao3 <- 2

// escrever em tela em formato de CV os dados

escreval("Olhem o meu lindo CV")
escreval("-----------------------------")
escreval("")
escreval("Dados pessoais")
escreval("   Nome: ",nome)
escreval("   Idade: ",idade)
escreval("   Telefone: ",telefone)
escreval("   E-mail: ",email)
escreval("   Endereço: ",endereco)
escreval("")
escreval("-----------------------------")
escreval("")
escreval("Formação")
escreval("   ",grau_escolaridade," na ",nome_instituicao)
escreval("")
escreval("-----------------------------")
escreval("Experiencias profissionais")
escreval("   ",ano1," - ",nome_empresa1," aguentei ",duracao1," anos")
escreval("   ",ano2," - ",nome_empresa2," trabalhei ",duracao2," anos")
escreval("   ",ano3," - ",nome_empresa3," trabalhando ",duracao3," meses")


Fimalgoritmo