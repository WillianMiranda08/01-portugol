Algoritmo "Willian de Miranda e Ra�ssa Lage"

// Dados atuais: 18/11/2022
var
 // adicione as variaveis pra resolver a conta mais rapidamente
lambda, v, f, form1, form2, form3: real

inicio
 // o usu�rio ir� digitar os n�meros, e a "leia" ir� inserir esses n�s
   // ou nomes a essas vari�veis
escreval ("C�lculo de Ondas")
escreval
escreval("Digite o comprimento de ONDA DA ONDA: ")
leia(lambda)
escreval("Digite a VELOCIDADE DE PROPAGA��O: ")
leia(v)
escreval("Digite a FREQU�NCIA DE OSCILA��O: ")
leia(f)

// aqui os c�lculos ser�o feitos de acordo com os n�meros de dados pelo usu�rio
// nas f�rmulas, se uma das duas vari�veis ap�s o =, ir para antes do =, o sinal
// da conta ser� invertido, como era multiplica��o, virou divis�o nas f�rmulas onde
// lambda ou f � = 0

se (v=0) entao
form1 <- lambda*f
escreval ("V= LAMBDA*F: que � igual a ", form1)
senao
se (lambda=0) entao
form2 <- v/f
escreval ("LAMBDA/F: que � igual a ", form2)
senao               .
se (f=0) entao
form3 <- v/lambda
escreval ("F= LAMBDA/V: que � igual a ", form3)

fimse
fimse
fimse

Fimalgoritmo