Algoritmo "mediaponderada-ex13"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : pega três notas de um aluno e dá a média ponderada
// Autor(a)    : Erick
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
n1        :real
n2        :real
n3        :real
mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual foi a primeira nota? (peso 2)")
leia(n1)
escreval("qual foi a segunda nota? (peso 3)")
leia(n2)
escreval("qual foi a terceira nota? (peso 5)")
leia(n3)
mediafinal<-(n1*2 + n2*3 + n3*5)/10
escreva("a média final do aluno foi de ", mediafinal)

Fimalgoritmo