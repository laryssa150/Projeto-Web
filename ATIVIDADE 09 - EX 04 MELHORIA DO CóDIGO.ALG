Algoritmo "Atividade 09 - Ex 04 Melhoria do c�digo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
forma : inteiro
b, h, l, r, calc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite uma op�ao")
escreval("1 - Triangulo") // (b*h)/2
escreval("2 - Quadrado") //l^2
escreval("3 - Ret�ngulo") //b*h
escreval("4 - Circulo") //pi*(r^2)
leia(forma)

se (forma = 1) entao
    escreva("Qual a base? ")
    leia(b)
    
    escreva("Qual a altura? ")
    leia(h)
    
    calc <- (b*h)/2
    escreval("�rea: ", calc)
senao
     se (forma = 2) entao
        escreval("Qual o lado? ")
        leia(l)
        
        calc <- (l^2)
        escreval("�rea: ", calc)
senao
     se (forma = 3) entao
       escreva("Qual a base? ")
       leia(b)

       escreva("Qual a altura? ")
       leia(h)

       calc <- (b*h)
       escreval("�rea: ", calc)
senao
     se (forma = 4) entao
        escreval("Qual o raio? ")
        leia(r)
        
        calc <- pi*(r^2)
        escreval("�rea: ", calc)
senao
     escreval("Op��o inv�lida")
fimse
fimse
fimse
fimse
Fimalgoritmo