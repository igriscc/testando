Algoritmo "IMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2024
Var
// Se��o de Declara��es das vari�veis 
M,A,IMC :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("massa (kg): ")
   leia(M)
   escreva("Altura (M): ")
   leia(A)
   IMC <- M / (A ^ 2 )
   EscrevaL("IMC : ", IMC:5:2)
   Se (IMC < 17)entao
      escreval("muito abaixo do peso")
   senao
        se(IMC >= 17) e (IMC < 18.5)entao
               escreval("abaixo do peso")
        senao
             se(IMC >= 18.5) e (IMC < 25)entao
                    escreval("peso ideal")
             senao
                  se(IMC >=25 ) e (IMC < 30)entao
                         escreval("sobrepeso")
                  senao
                       se(IMC >=30 ) e (IMC <35 )entao
                              escreval("obesidade")
                       senao
                            se(IMC >= 35) e (IMC < 40)entao
                                   escreval("obesidade severa")
                            senao
                                 escreval("obesidade morbida")
                            fimse
                       fimse
                  fimse
             fimse
        
        fimse
   FimSE
   

Fimalgoritmo