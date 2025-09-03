Algoritmo "Salariofuncionario-ex11"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Mede o salário de um vendedor de carros baseado na comissão por
//               venda
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
carrosvendidos :inteiro
comissao_fixa  :real
comissao_vendas:real
valorvendas    :real
salario        :real
valorfinal     :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("quantos carros foram vendidos pelo funcionário?")
leia(carrosvendidos)
comissao_fixa<-carrosvendidos * 50
escreval("a comissao dele é de R$", comissao_fixa, "(R$50 por carro vendido).")
escreval("qual o valor total das vendas dele esse mês?")
leia(valorvendas)
comissao_vendas<-0.05*valorvendas
escreval("a comissão dele é de 5%, portanto, ele ganhará R$", comissao_vendas)
escreval("qual o salário fixo do funcionário?")
leia(salario)
valorfinal<-salario+comissao_fixa+comissao_vendas
escreval("o funcionário ganhará R$", valorfinal, " esse mês.")




Fimalgoritmo