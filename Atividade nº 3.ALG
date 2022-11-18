Algoritmo "Willian de Miranda e Raíssa Lage"

// Data atual  : 18/11/2022
Var
// adicionar as variaveis pra resolver a conta mais rapidamente
   valor, prestacoes, valor_prestacoes: real


Inicio
  // o usuário irá digitar os números, e o "leia" irá inserir esses nºs
   // a essas variáveis

   escreval("Informe o valor: ")
   leia(valor)
   escreval("Informe a prestação (valor minimo 12):")
   leia( prestacoes)

   valor_prestacoes <- valor/prestacoes
   escreval("O valor de prestações é: ",  valor_prestacoes)

   // caso o usuário solicitar um valor maior que 23 prestações, o valor
   // do produto irá aumentar entre 10% e 15%

   se (prestacoes>=24) e (prestacoes<36) entao
      escreval("Valor com juros: ", valor_prestacoes + (valor_prestacoes*10/100))
      senao
      se (prestacoes>=36) entao
         escreval("Valor com juros: ", valor_prestacoes + (valor_prestacoes*15/100))


      fimse
   fimse

Fimalgoritmo