Algoritmo "Pescador"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
   // Se??o de Declara??es das vari?veis
   peso: real
   excesso: real
   multa: real
   limite: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   limite <- 50
   multa <- 4
   escreval("---- BEM VINDO A PESCARRIA ----")
   escreval("Peso limite ate " , limite , " KG ")
   escreval("Multa de " , multa , "R$ para cada KG excedente.")
   escreval("Digite o peso do peixe: ")
   leia(peso)
   se(peso > limite) entao
      excesso <- peso - limite
   senao
      escreval("Obrigado por pescar conosco!")
   fimse

   se(excesso > 0) entao
      escreval("O seu peixe tem um peso excessivo de" , excesso , "KG e sua multa ? de:" , excesso * multa ,"R$.")


   fimse








Fimalgoritmo