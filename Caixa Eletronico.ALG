Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
   // Se��o de Declara��es das vari�veis
   n, opcao, valorsaque, deposito, boleto : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite seu saldo")
   leia(n)

   escreval ("------------------------------------------------------------------")
   escreval ("(1) - Sacar")
   escreval ("(2) - Depositar")
   escreval ("(3) - Cancelar Atendimento")
   escreval ("(4) - Pagar Boleto")
   escreval ("Escolha uma Op��o")
   leia(opcao)
   escreval("")
   escolha(opcao)
   Caso 1
      escreval ("SACAR")
      escreval("")

      escreval ("Digite o valor do saque")
      leia(valorsaque)
      escreval ("Saque em andamento...")
      escreval("")
      escreval ("Retire seu dinheiro")
      escreval ("")
      escreval ("Seu saldo atual �: ", n - valorsaque)


   Caso 2
      escreval ("DEPOSITAR")
      escreval("")
      escreval ("Digite o valor que deseja depositar")
      leia(deposito)
      escreval("")
      escreval("Tranferencia em andamento....")
      escreval("Aguarde")
      escreval (" Sua tranferencia foi bem sucedida")
      escreva("")
      escreval ("Seu saldo atual �: ", n - deposito)

   Caso 3
      escreval ("Seu atendimento foi cancelado")
      escreval("")
      escreval ("volte na proxima")

   Caso 4
      escreval("Digite o Valor do Boleto")
      leia(boleto)
      se (boleto>n) entao
         escreval("Saldo Insuficiente")
      senao
         escreval("")
         escreval ("Seu boleto foi pago com sucesso")
         escreval("")
         escreval("Seu saldo atual �: ", n - boleto)

      fimse
   fimescolha




Fimalgoritmo
