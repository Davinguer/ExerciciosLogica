Algoritmo "media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2023
Var
// Seção de Declarações das variáveis 
N1, N2, N3, peso1, peso2, peso3 : real
media: real
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   peso1 <- 0.5
   peso2 <- 0.2
   peso3 <- 0.3
   escreva("Digite o nome do aluno: ")
   leia(nome)
   
   escreva("Digite a 1° nota")
   leia(N1)
   
   escreva("Digite a 2° nota")
   leia(N2)
   
   escreva("Digite a 3° nota")
   leia(N3)
   
   media<- (N1*peso1)+(N2*peso2)+(N3*peso3)
   escreval("O aluno", nome ,"Tem media", media)
   
   
Fimalgoritmo