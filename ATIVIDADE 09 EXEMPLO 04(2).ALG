Algoritmo "Atividade 09 Exemplo 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
formas:caractere
calculoformas:real
base:real
altura:real
lado:real
raio:real
p:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual área vc deseja calcular?")
escreval("1-triangulo")
escreval("2-retangulo")
escreval("3-quadrado")
escreval("4-circulo")
leia(formas)

se (formas  ="1") entao
escreval("Qual é o valor da base?")
leia(base)
escreval("Qual é o vlaor da altura?")
leia(altura)
calculoformas <-((base*altura)/2)
escreval(calculoformas)
senao
se (formas ="2")entao
escreval("Qual é o valor da base?")
leia(base)
escreval("Qual é o valor da altura?")
leia(altura)
calculoformas <-(base*altura)
escreval(calculoformas)
senao
se (formas ="3")entao
 escreval("Qual é o valor do lado?")
 leia(lado)
calculoformas <-(lado^2)
escreval(calculoformas)
senao
se (formas ="4")entao
escreval("Qual é o valor do raio?")
leia(raio)
 p<-3.14
 calculoformas <-(3.14*(raio^2))
escreval(calculoformas)
fimse
fimse
fimse
fimse
Fimalgoritmo