Algoritmo "Portf?lio"
//
//
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Se??o de Declara??es das vari?veis
   resposta1: inteiro
   resposta2: inteiro
   resposta3: inteiro
   resposta4: inteiro
   resposta5: inteiro
   ddi: inteiro     //ddq = definicao do interrogatorio
   voltaNoComeco: inteiro
   respostaSim: inteiro
   respostaNao: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   respostaSim <- 1
   respostaNao <- 2
   voltaNoComeco <- respostaSim
   
   escreval("---RESPONDA COM MUITA ATEN??O A ESTE INTERROGAT?RIO---")
   
   
  enquanto (voltaNoComeco = respostaSim) faca
    limpatela
    escreval("---RESPONDA COM MUITA ATEN??O A ESTE INTERROGAT?RIO---")
escreval("Por Favor, Digite apenas 1/Sim ou 2/Nao")
   escreval()


   escreval("Telefonou para a vitima?")
   leia(resposta1)
   escreval("Esteve no local do crime?")
   leia(resposta2)
   escreval("Mora perto da v?tima?")
   leia(resposta3)
   escreval("Devia para a v?tima?")
   leia(resposta4)
   escreval("J? trabalhou com a v?tima?")
   leia(resposta5)
   


  ddi <- resposta1 + resposta2 + resposta3 + resposta4 + resposta5
  


  escolha(ddi)
     caso 10 , 9
     escreval ("Vo?? ? inocente")
     caso 8
     escreval ("Vo?? ? suspeito")
     caso 7 , 6
     escreval ("Vo?? ? cumplice")
     caso 5
     escreval ("Vo?? ? o assasino")
  outrocaso
     escreval ("Preenchimento incorreto. Por favor responda apenas 1/sim ou 2/nao")
     
  fimescolha
  
   escreval("Deseja revazer o teste?" , respostaSim , "/Sim" , respostaNao , "/N?o")
   leia(voltaNoComeco)
  
   fimenquanto
   
   limpatela
   escreva("---OBRIGADO POR RESPONDER ESSE INTERROGAT?RIO---")
   
   









Fimalgoritmo