Algoritmo "Jogo adivinhar"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se??o de Declara??es das vari?veis 
 sorteado: inteiro
 numeroMaximo: inteiro
 maximoTentativas: inteiro
 palpite: inteiro
 tentativas: inteiro
 

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
numeroMaximo <- 500
sorteado <- randi(numeroMaximo) + 1
tentativas <-1
maximoTentativas <- 10


escreval("Tente adivinhar um numero entre 1 e" , numeroMaximo  ,". Voce tem" , maximoTentativas , " tentativas.")

enquanto (tentativas <= maximoTentativas) e (palpite <> sorteado) faca
       escreva( tentativas ,  " Tentativa: ")
         leia(palpite)
         
         
    se(palpite > sorteado)entao
       escreval("O numero ? maior")
    senao
         se( sorteado < palpite)entao
             escreval("O numero ? menor")
         senao
             escreval("P?rabens, voc? acertou em " , tentativas , " tentativa (s). ")
          fimse
     fimse
     
     se(tentativas = maximoTentativas)entao
          escreval("Infelizmente vo?? esgotou o numero de tentativas!")
     fimse

    
    tentativas <- tentativas + 1
fimenquanto
          
fimalgoritmo

   
   
   
         

         
         

   

