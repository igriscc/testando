Algoritmo "CriancaEsperanca"

Var
// Se��o de Declara��es das vari�veis 
D:inteiro
valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("------------------------------")
   EscrevaL ("      CRIANCA ESPERAN�A       ")
   EscrevaL ("------------------------------")
   EscrevaL ("  Muito Obrigado por ajudar   ")
   EscrevaL (" [1] Para doar R$10 ")
   EscrevaL (" [2] Para doar R$25 ")
   EscrevaL (" [3] Para doar R$50 ")
   EscrevaL (" [4] Para doar outros valores")
   EscrevaL (" [5] Para Cancelar ")
   Leia(D)
   Escolha (D)
           Caso 1
                valor <- 10
           Caso 2
                valor <- 25
           Caso 3
                valor <- 50
           Caso 4
               Escreval( "qual o valor da doacao? R$")
               leia(valor)
           Caso 5
                valor <-0
   FimEscolha
   EscrevaL("------------------------------")
   EscrevaL ("sua doacao foi de ", valor)
   EscrevaL (" Muito Obrigado")
   EscrevaL ("-----------------------------")
fimalgoritmo