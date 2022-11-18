Algoritmo "Willian Miranda e Raíssa Lage"

// Data atual  : 18/11/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, result1, result2: inteiro

Inicio
   // o usuário irá digitar os números, e o "leia" irá inserir esses nºs
   // a essas variáveis (n1 e n2)
   escreval("Digite um número:")
   leia (n1)
   escreval ("Digite outro número")
   leia (n2)

   // se o primeiro número for maior que o segundo, fazemos n1-n2
   // para o resultado nos mostrar a quantidade de diferença entre eles

   se (n1>=n2) entao
      result1 <- n1-n2
      escreval ("A diferença de", n1, " e", n2, " é de ", result1)

   senao
      se (n2>=n1) entao
         result2 <- n2-n1
         escreval ("A diferença de", n2, " e", n1, " é de ", result2)

      fimse
   fimse

Fimalgoritmo