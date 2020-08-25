Algoritmo "ATIVIDADE 9 "
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Seção de Declarações das variáveis 
diaria:inteiro
nome:caracter
taxa,total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("NOME DO CLIENTE:")
leia (nome)
ESCREVAL("QUANTIDADE DE DIAS:")
leia (diaria)
se (diaria >15) entao
 taxa<-diaria*5.5
 senao
   se diaria= 15 entao
   taxa<-diaria*6
    senao
    taxa<-diaria*8
    fimse
 fimse
 total<-60*diaria+taxa
 escreval("VALOR:")
 escreval(total)
Fimalgoritmo