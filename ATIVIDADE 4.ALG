Algoritmo "ATIVIDADE 4"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Seção de Declarações das variáveis 
ht,vh,pd,sb,sl,td: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("informe horas trabalhadas no mês:")
 leia (ht)
 escreval ("informe valor da hora trabalhada:")
 leia (vh)
 escreval ("informe percentual de desconto:")
 leia (pd)
 sb <- ht*vh
 td<-pd/100*sb
 sl<-sb-td
 escreval (" total de horas trabalhadas:",ht)
 escreval (" salario bruto:R$",sb)
 escreval ("total de desconto:R$,",td)
 escreval (" salario liquido:R$",sl)
 
 

Fimalgoritmo