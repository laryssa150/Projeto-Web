Algoritmo "Atividade 09 exempom 02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
altura:real
sexo:caractere
calculoMulher:real
calculohomem:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual � o seu sexo?")
escreval("1-Feminino")
escreval("2-Masculino")
leia(sexo)

escreval("Qual � sua altura?")
leia(altura)

se (sexo = "1") entao
  calculoMulher <-(62.1*altura)-58
  escreval(calculoMulher)
 senao
  se (sexo = "2") entao
   calculohomem <- (72.7*altura)-44.7
   escreval(calculohomem)
   fimse
   fimse
Fimalgoritmo