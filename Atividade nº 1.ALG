Algoritmo "Willian Miranda e Ra�ssa Lage"

// Dados atuais: 18/11/2022
var
   // adicionar as variaveis pra resolver a conta mais rapidamente
   n1, n2, resultado1, resultado2: inteiro

inicio
   // o usu�rio ir� digitar os n�meros, e o "leia" ir� inserir esses n�s
   // ou nomes a essas vari�veis

   escreval("Digite um n�mero:")
   leia (n1)
   escreval ("Digite outro n�mero")
   leia (n2)

   // aqui os c�lculos ser�o feitos de acordo com os n�meros dados pelo usu�rio
   // se o primeiro n�mero for maior que o segundo, faremos a subtra��o de n1 e n2
   // para o resultado nos mostrar a quantidade de diferen�a entre eles

   se (n1>=n2) entao
      resultado1 <- n1-n2
      escreval ("A diferen�a de", n1, " e", n2, " � de", resultado1)

   senao
      se (n2>=n1) entao
         resultado2 <- n2-n1
         escreval ("A diferen�a de", n2, " e", n1, " � de", resultado2)

      fimse
   fimse
Fimalgoritmo