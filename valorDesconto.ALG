Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022

//calcular o valor final a ser pago com desconto
//entradas: nome do produto, codigo, valor, desconto
//saidas: valor final com desconto
Var
// Se��o de Declara��es das vari�veis 
//usar com aspas
nomeproduto:caracter
codigodoproduto, desconto:inteiro

//valor decimal
valordoproduto, valorfinal: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   codigodoproduto <- 1515
   nomeproduto <-"willian"
   valordoproduto  <-250
   desconto <-25
   valorfinal<-  valordoproduto-(valordoproduto*(desconto/100))
   escreva("o valor total a pagar �:",valorfinal)




Fimalgoritmo