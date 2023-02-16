Algoritmo "Pescador"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
   // Seção de Declarações das variáveis
   peso: real
   excesso: real
   multa: real
   limite: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("O seu peixe tem um peso excessivo de" , excesso , "KG e sua multa é de:" , excesso * multa ,"R$.")


   fimse








Fimalgoritmo