Algoritmo "M�dia aritm�tica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
numerosDigitados:inteiro
soma, qtd:inteiro
media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma<-0
qtd<-0

escreval("Digite um n�mero")
leia(numerosDigitados)

enquanto numerosDigitados <>0 faca
soma<-soma+numerosDigitados
qtd<-qtd+1
escreval("Digite um n�mero")
leia(numerosDigitados)
fimenquanto

escreva("A M�dia �: ", soma/qtd)



Fimalgoritmo