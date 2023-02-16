Algoritmo "Jogo adivinhar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
 sorteado: inteiro
 numeroMaximo: inteiro
 maximoTentativas: inteiro
 palpite: inteiro
 tentativas: inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numeroMaximo <- 500
sorteado <- randi(numeroMaximo) + 1
tentativas <-1
maximoTentativas <- 10


escreval("Tente adivinhar um numero entre 1 e" , numeroMaximo  ,". Voce tem" , maximoTentativas , " tentativas.")

enquanto (tentativas <= maximoTentativas) e (palpite <> sorteado) faca
       escreva( tentativas ,  " Tentativa: ")
         leia(palpite)
         
         
    se(palpite > sorteado)entao
       escreval("O numero é maior")
    senao
         se( sorteado < palpite)entao
             escreval("O numero é menor")
         senao
             escreval("Párabens, você acertou em " , tentativas , " tentativa (s). ")
          fimse
     fimse
     
     se(tentativas = maximoTentativas)entao
          escreval("Infelizmente voçê esgotou o numero de tentativas!")
     fimse

    
    tentativas <- tentativas + 1
fimenquanto
          
fimalgoritmo

   
   
   
         

         
         

   

