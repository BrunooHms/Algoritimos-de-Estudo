Algoritmo "Portfólio"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   respostaSim <- 1
   respostaNao <- 2
   voltaNoComeco <- respostaSim
   
   escreval("---RESPONDA COM MUITA ATENÇÃO A ESTE INTERROGATÓRIO---")
   
   
  enquanto (voltaNoComeco = respostaSim) faca
    limpatela
    escreval("---RESPONDA COM MUITA ATENÇÃO A ESTE INTERROGATÓRIO---")
escreval("Por Favor, Digite apenas 1/Sim ou 2/Nao")
   escreval()


   escreval("Telefonou para a vitima?")
   leia(resposta1)
   escreval("Esteve no local do crime?")
   leia(resposta2)
   escreval("Mora perto da vítima?")
   leia(resposta3)
   escreval("Devia para a vítima?")
   leia(resposta4)
   escreval("Já trabalhou com a vítima?")
   leia(resposta5)
   


  ddi <- resposta1 + resposta2 + resposta3 + resposta4 + resposta5
  


  escolha(ddi)
     caso 10 , 9
     escreval ("Voçê é inocente")
     caso 8
     escreval ("Voçê é suspeito")
     caso 7 , 6
     escreval ("Voçê é cumplice")
     caso 5
     escreval ("Voçê é o assasino")
  outrocaso
     escreval ("Preenchimento incorreto. Por favor responda apenas 1/sim ou 2/nao")
     
  fimescolha
  
   escreval("Deseja revazer o teste?" , respostaSim , "/Sim" , respostaNao , "/Não")
   leia(voltaNoComeco)
  
   fimenquanto
   
   limpatela
   escreva("---OBRIGADO POR RESPONDER ESSE INTERROGATÓRIO---")
   
   









Fimalgoritmo