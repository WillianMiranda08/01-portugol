Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022

//calcular o valor final a ser pago com desconto
//entradas: nome do produto, codigo, valor, desconto
//saidas: valor final com desconto
Var
// Seção de Declarações das variáveis 
//usar com aspas
nomeproduto:caracter
codigodoproduto, desconto:inteiro

//valor decimal
valordoproduto, valorfinal: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   codigodoproduto <- 1515
   nomeproduto <-"willian"
   valordoproduto  <-250
   desconto <-25
   valorfinal<-  valordoproduto-(valordoproduto*(desconto/100))
   escreva("o valor total a pagar é:",valorfinal)




Fimalgoritmo