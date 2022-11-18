Algoritmo "Willian de Miranda e Raíssa Lage"

// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis 
km, litros, consumo: real

Inicio
// Aqui o usuário irá digitar números (em quilômetros e litros)
// e o uso do leia colocará esses números a serem atribuídos as variáveis

escreval ("Digite os km rodados")
leia(km)
escreval ("Digite a quantidade de gasolina gasta")
leia (litros)

consumo <- km/litros
escreval("Seu consumo é ", consumo)

// se o valor da divisão de km com litros for, por exemplo, menos que 8,
// então será digitado "Venda o carro"

se (consumo<8) entao
escreval ("Venda o carro!")
senao
se (consumo>8) e (consumo <14) entao
escreval ("O carro é econômico!")
senao
se (consumo>12) entao
escreval ("O carro é super econômico!")

fimse
fimse
fimse

Fimalgoritmo