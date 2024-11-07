Algoritmo "Atividade 09 exempom 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
altura:real
sexo:caractere
calculoMulher:real
calculohomem:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual é o seu sexo?")
escreval("1-Feminino")
escreval("2-Masculino")
leia(sexo)

escreval("Qual é sua altura?")
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