Algoritmo "exemplo1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
  m: vetor [1..5,1..4] de real
  x,y: inteiro

Inicio
  para x de 1 ate 5 faca
   para y de 1 ate 3 faca
    escreva (y,"a nota:")
    leia(m[x,y])
  fimpara
  se (m[x,1]<=m[x,2]) e (m[x,1]<=m[x,3]) entao
   m[x,4]:=(m[x,2]+m[x,3])/2
  senao
   se (m[x,2]<=m[x,1]) e (m[x,2]<=m[x,3]) entao
    m[x,4]:=(m[x,1]+m[x,3])/2
    senao
    m[x,4]:=(m[x,1]+m[x,2])/2
   fimse
  fimse
 fimpara
 escreval("Nota 1 Nota 2 Sub Media")
 para x de 1 ate 5 faca
    para y de 1 ate 4 faca
       escreva(m[x,y])
    fimpara
    escreval(" ")
 fimpara

Fimalgoritmo