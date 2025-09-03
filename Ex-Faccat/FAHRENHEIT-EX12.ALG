Algoritmo "fahrenheit-ex12"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : lê os graus fahrenheit fornecidos pelo usuário e converte em celsius
// Autor(a)    : Erick Isaac
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
grausfrh :real
grauscel :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("coloque a temperatura em graus fahrenheit:")
leia(grausfrh)
grauscel<-((grausfrh-32)/9)*5
escreva("isso equivale a ",grauscel, " graus celsius")

Fimalgoritmo