Algoritmo "Salario"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2024
Var
// Se��o de Declara��es das vari�vei
Nome:caractere
Sal,NSal:Real
Dep:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o nome do funcionario? ")
   Leia(Nome)
   EscrevaL("Qual o salario do funcionario? ")
   Leia(Sal)
   EScreval("Numero de Dependentes do Funcionario")
   Leia(Dep)
   Escolha Dep
              Caso 0
                    NSal <- Sal + Sal (Sal*5/100)
              Caso 1,2,3
                    NSal <- Sal + Sal (Sal*10/100)
              Caso 4,5,6
                    NSal <- Sal + Sal (Sal*15/100)
              OutroCaso
                    NSal <- Sal + Sal (Sal*18/100)
   FimEscolha
   Escreva("O Novo Salario de ",Nome, " sera de ", NSal:5:2)

Fimalgoritmo