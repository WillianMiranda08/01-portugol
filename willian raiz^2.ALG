Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
a, b, c, delta, x1, x2: real

Inicio
// inserçao de dados
 escreva("insira a variavel a")
 escreval("") //pula linha
 leia(a)
 escreva("insira a variavel b")
 escreval("") //pula linha
 leia(b)
 escreva("insira a variavel c")
 escreval("") //pula linha
 leia(c)
 limpatela
 
 //calculo do delta
 delta <- (b^2) - (4 * a * c)

 se delta > 0 entao
 //calcular x1 e x2
 x1 <-(-b + raizq(delta)) / 2*a
 x2 <-(-b - raizq(delta)) / 2*a
 escreva("o valor de x1 e: ", x1)
 escreval("")
 escreva("o valor de x2 e: ", x2)
 senao
    escreva("delta negativo, nao e possivel continuar a equeçao")
 fimse



Fimalgoritmo