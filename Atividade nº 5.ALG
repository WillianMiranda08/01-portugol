Algoritmo "Willian de Miranda e Raíssa Lage"

// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis 
lambda, v, f, form1, form2, form3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Cálculo de Ondas")
escreval
escreval("Digite o comprimento de ONDA DA ONDA: ")
leia(lambda)
escreval("Digite a VELOCIDADE DE PROPAGAÇÃO: ")
leia(v)
escreval("Digite a FREQUÊNCIA DE OSCILAÇÃO: ")
leia(f)

se (v=0) entao
form1 <- lambda*f
escreval ("V= LAMBDA X F: que é igual a ", form1)
senao
se (lambda=0) entao
form2 <- v/f
escreval ("LAMBDA= v X F: que é igual a ", form2)
senao
se (f=0) entao
form3 <- v/lambda
escreval ("F= LAMBDA X V: que é igual a ", form3)

FIMSE
FIMSE
FIMSE

Fimalgoritmo