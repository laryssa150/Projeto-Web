Algoritmo "Atividade 07 exemplo 3"
// Autor(a)    : Nome do(a) aluno(a)Laryssa
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
idade:inteiro
rendamensal:real
verificaidade:logico
verificarendamensal:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é a sua idade?")
leia(idade)
escreval("Qual é sua renda mensal?")
leia(rendamensal)

verificaidade <-idade >= 18
verificarendamensal <-rendamensal >= 1500
escreval("Seu emprestimo foi liberado", verificaidade E verificarendamensal)

Fimalgoritmo