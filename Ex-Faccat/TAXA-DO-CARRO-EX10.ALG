Algoritmo "taxa-do-carro-ex10"
// Disciplina  : Lógica de Programação
// Professor   : jailson Costa
// Descrição   : Calcula o preço final de um carro somando os impostos e taxas
// Autor(a)    : Erick Isaac
// Data atual  : 29/08/2025

Var
// Seção de Declarações das variáveis 
valorcarro: real
distribuidor: real
impostos:real
valorfinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
distribuidor<-0.28
impostos<-0.45
escreva("quanto é o valor de fábrica do carro?")
leia(valorcarro)
distribuidor<-valorcarro*distribuidor
impostos<-valorcarro*impostos
valorfinal<-distribuidor+impostos+valorcarro
escreval("o custo final do carro é de: ", valorfinal)
escreval("taxa de distribuicao: ", distribuidor)
escreva("impostos: ", impostos)



Fimalgoritmo