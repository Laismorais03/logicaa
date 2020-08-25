Algoritmo "COVID-19 busca "
//  
//  

var
// casos de covid-19
paises:vetor[0..14] de caracter
casos:vetor[0..14] de inteiro
mortes:vetor[0..14] de inteiro
contador: inteiro
meio,inicial,final: inteiro
encontrado:inteiro
fals,verdadeir:inteiro
Inicio
  
  inicial<- 0
  final<-14
  encontrado <- fals

   enquanto(inicial<=final) e nao encontrado faca
   meio<-(inicial+final)/2
se casos[meio]= busca entao
   encontrado<-verdadeir
   fimse
   se casos[>busca entao
   final<-meio-1
   senao
   inicial<-meio+1
   fimse
       fimenquanto
  
  
fimalgoritmo


