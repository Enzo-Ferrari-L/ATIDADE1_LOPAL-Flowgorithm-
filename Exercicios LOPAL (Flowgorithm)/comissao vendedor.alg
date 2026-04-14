algoritmo "comissao vendedor"
// Disciplina:  LOPAL (Lógica de Programação)

// F9 (Executa meu código)

// Autor: Enzo Ferrari
// Data: 13/04/2026
var
// declaração de variaveis

 valor, comissao: real

inicio
// entrada de dados

 escreva("Digite o valor do produto: ")
 leia(valor)

 se valor <= 5000 entao
 comissao <- valor * 0.05
 senao
 comissao <- valor * 0.10
 fimse

 limpatela

 escreval("A comissao e: ", comissao)
 
fimalgoritmo
