Algoritmo "salario-ex9"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o salário fornecido pelo usuário e o reajuste, e depois mostra o salário reajustado
// Autor(a)    : Erick Isaac
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real
novosalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("qual o salário do funcionario?")
leia(salario)
escreva("quanto foi o percentual de reajuste?")
leia(reajuste)
reajuste<-(reajuste/100)* salario
novosalario<-salario + reajuste
escreva("o novo salario do funcionario é: ",novosalario)

Fimalgoritmo