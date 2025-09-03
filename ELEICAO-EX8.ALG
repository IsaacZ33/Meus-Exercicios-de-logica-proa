Algoritmo "Eleicao-ex8"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : mostra a porcentagem de votos de um municipio
// Autor(a)    : Erick Isaac
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
votos: real
eleitores: real
nulos: real
brancos: real
validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("quantas pessoas votaram na sua cidade?")
leia(eleitores)
escreva("quantos votos nulos houveram?")
leia(nulos)
nulos<- (nulos/eleitores) * 100
escreva("quantos votos brancos houveram?")
leia(brancos)
brancos<- (brancos/eleitores)*100
escreva("por fim, quantos votos válidos?")
leia(validos)
validos<-(validos/eleitores)*100
escreva("a porcentagem de votos brancos foi de ", brancos,"%")
escreva(", a de nulos foi de ", nulos,"%", " e a de validos foi ", validos, "%.")

Fimalgoritmo