Algoritmo "Atividade 09 Exemplo 04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
formas:caractere
calculoformas:real
base:real
altura:real
lado:real
raio:real
calculotriangulo:real
calculoretangulo:real
calculoquadrado:real
calculocirculo:real
calculoraio:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual �rea vc deseja calcular?")
escreval("1-triangulo")
escreval("2-retangulo")
escreval("3-quadrado")
escreval("4-circulo")
leia(formas)

se (formas  ="1") entao
escreval("Qual � o valor da base?")
leia(base)
escreval("Qual � o vlaor da altura?")
leia(altura)
calculoformas <-((base*altura)/2)
escreval(calculoformas)
senao
se (formas ="2")entao
escreval("Qual � o valor da base?")
leia(base)
escreval("Qual � o valor da altura?")
leia(altura)
calculoformas <-(base*altura)
escreval(calculoformas)
senao
se (formas ="3")entao
 escreval("Qual � o valor do lado?")
 leia(lado)
calculoformas <-(lado^2)
escreval(calculoformas)
senao
se (formas ="4")entao
escreval("Qual � o valor do raio?")
leia(raio)
calculoformas <-(3,14*(raio^2)
escreval(calculoformas)
fimse
fimse
fimse
fimse
Fimalgoritmo