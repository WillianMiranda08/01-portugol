Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
c, n, f: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
f<-1
Escreval ("Digite um n�mero")
leia(n)

para c de n ate 1 passo -1 faca
f<-f*c
fimpara
escreval("Fatorial de ", n, " =" , f)

Fimalgoritmo