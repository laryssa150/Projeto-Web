Algoritmo "Atividade 07 exemplo 3"
// Autor(a)    : Nome do(a) aluno(a)Laryssa
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro
rendamensal:real
verificaidade:logico
verificarendamensal:logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � a sua idade?")
leia(idade)
escreval("Qual � sua renda mensal?")
leia(rendamensal)

verificaidade <-idade >= 18
verificarendamensal <-rendamensal >= 1500
escreval("Seu emprestimo foi liberado", verificaidade E verificarendamensal)

Fimalgoritmo