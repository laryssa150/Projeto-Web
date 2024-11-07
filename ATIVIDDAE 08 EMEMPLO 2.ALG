Algoritmo "Atividdae 08 ememplo 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis 
nome:caractere
estadoCivil:caractere
anos:real
verificacasada:logico
verificaanoemquecasou:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o seu nome?")
leia(nome)
escreval("Qual é o seu estado civil?")
leia(estadoCivil)
SE(estadoCivil="casada") ENTÃO
escreva("quantos anos de casado(a) vc tem?")
leia(anos)
FIMSE
Fimalgoritmo