Algoritmo "EscolaJavaliCansado"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2024
Var
// Se��o de Declara��es das vari�veis 
N1,N2:inteiro
M:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("---------------------")
   EscrevaL("Escola Javali Cansado")
   EscrevaL("---------------------")
   EscrevaL("Primeira Nota: ")
   Leia(N1)
   EscrevaL("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2)/2
   Se (M < 5) entao
      EscrevaL("Aproveitamento: F ")
   senao
        Se (M >= 5) e (M < 5.9)entao
           EscrevaL ("Aproveitamento: E")
        senao
             Se (M >= 6) e (M < 6.9)entao
                EscrevaL ("Aproveitamento: D")
             senao
                  se (M >= 7) e (M < 7.9)entao
                     EscrevaL ("Aproveitamento: C")
                  senao
                       se(M >= 8) e (M < 8.9)entao
                            EscrevaL ("Aproveitamento: B")
                       senao
                            EscrevaL("Aproveitamento: A")

                       fimse
                  fimse
             fimse
        fimse
   
   fimse
   

Fimalgoritmo
