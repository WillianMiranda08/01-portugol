Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
   // Seção de Declarações das variáveis
   n, opcao, valorsaque, deposito, boleto : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu saldo")
   leia(n)

   escreval ("------------------------------------------------------------------")
   escreval ("(1) - Sacar")
   escreval ("(2) - Depositar")
   escreval ("(3) - Cancelar Atendimento")
   escreval ("(4) - Pagar Boleto")
   escreval ("Escolha uma Opção")
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
      escreval ("Seu saldo atual é: ", n - valorsaque)


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
      escreval ("Seu saldo atual é: ", n - deposito)

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
         escreval("Seu saldo atual é: ", n - boleto)

      fimse
   fimescolha




Fimalgoritmo
