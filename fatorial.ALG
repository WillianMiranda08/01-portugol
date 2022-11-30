Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
c, n, f: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
f<-1
Escreval ("Digite um número")
leia(n)

para c de n ate 1 passo -1 faca
f<-f*c
fimpara
escreval("Fatorial de ", n, " =" , f)

Fimalgoritmo