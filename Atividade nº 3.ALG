Algoritmo "Willian de Miranda e Ra�ssa Lage"

// Dados atuais: 18/11/2022
var
   // adicione as variaveis pra resolver a conta mais rapidamente
   valor, prestacoes, valor_prestacoes: real


inicio
  // o usu�rio ir� digitar os n�meros, e a "leia" ir� inserir esses n�s
   // ou nomes a essas vari�veis

   escreval("Informe o valor: ")
   leia(valor)
   escreval("Informe a presta��o (valor minimo 12):")
   leia(prestacoes)

   // aqui os c�lculos ser�o feitos de acordo com os n�meros de dados pelo usu�rio
   // caso o usu�rio solicite um valor maior que 23 presta��es, o valor
   // do produto ir� aumentar entre 10% e 15%

   valor_prestacoes <- valor/prestacoes
   escreval("O valor de presta��es �: ", valor_prestacoes)

   se (prestacoes>=24) e (prestacoes<36) entao
      escreval("Valor com juros: ", valor_prestacoes + (valor_prestacoes*10/100))
      escreval ("O valor com juros � ", prestacoes * (valor_prestacoes + (valor_prestacoes*10/100)))
   senao
      se (prestacoes>=36) entao
         escreval("Valor com juros: ", valor_prestacoes + (valor_prestacoes*15/100))
         escreval ("O valor com juros � ", prestacoes * (valor_prestacoes + (valor_prestacoes*15/100)))

      fimse
   fimse
Fimalgoritmo