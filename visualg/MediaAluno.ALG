Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2024
Var
// Seção de Declarações das variáveis 
N1,N2,M:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primeira nota")
   Leia(N1)
   Escreval("Segunda nota")
   Leia(N2)
   M <- (N1+N2)/2
   Escreval("A Media do aluno foi ",M:4:2)
   Se (M >= 7) entao
      Escreval("aluno aprovado")
   senao
        Se (M >=5) e (M < 7) entao
           Escreval("Aluno em Recuperacao")
        senao
             Escreval("Aluno reprovado")
        Fimse
   Fimse
   
Fimalgoritmo