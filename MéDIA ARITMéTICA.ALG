Algoritmo "Média aritmética"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
numerosDigitados:inteiro
soma, qtd:inteiro
media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma<-0
qtd<-0

escreval("Digite um número")
leia(numerosDigitados)

enquanto numerosDigitados <>0 faca
soma<-soma+numerosDigitados
qtd<-qtd+1
escreval("Digite um número")
leia(numerosDigitados)
fimenquanto

escreva("A Média é: ", soma/qtd)



Fimalgoritmo