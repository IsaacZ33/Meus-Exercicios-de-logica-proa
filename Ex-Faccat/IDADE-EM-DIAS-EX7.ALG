Algoritmo "idade-em-dias-ex7"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Le a idade de uma pessoa e exibe em dias
// Autor(a)    : Erick Isaac
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
dias: inteiro
meses: inteiro
anos:inteiro
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("quantos anos a pessoa tem?")
leia(anos)
anos<-anos*365
escreva("quantos meses?")
leia(meses)
meses<- meses*30
escreva("quantos dias?")
leia(dias)
idade<- meses+dias+anos
escreva("a idade real da pessoa é de", idade, " dias no total")


Fimalgoritmo