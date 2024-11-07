Algoritmo "Atividade 09 - Ex 04 Melhoria do código"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
forma : inteiro
b, h, l, r, calc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite uma opçao")
escreval("1 - Triangulo") // (b*h)/2
escreval("2 - Quadrado") //l^2
escreval("3 - Retângulo") //b*h
escreval("4 - Circulo") //pi*(r^2)
leia(forma)

se (forma = 1) entao
    escreva("Qual a base? ")
    leia(b)
    
    escreva("Qual a altura? ")
    leia(h)
    
    calc <- (b*h)/2
    escreval("Área: ", calc)
senao
     se (forma = 2) entao
        escreval("Qual o lado? ")
        leia(l)
        
        calc <- (l^2)
        escreval("Área: ", calc)
senao
     se (forma = 3) entao
       escreva("Qual a base? ")
       leia(b)

       escreva("Qual a altura? ")
       leia(h)

       calc <- (b*h)
       escreval("Área: ", calc)
senao
     se (forma = 4) entao
        escreval("Qual o raio? ")
        leia(r)
        
        calc <- pi*(r^2)
        escreval("Área: ", calc)
senao
     escreval("Opção inválida")
fimse
fimse
fimse
fimse
Fimalgoritmo