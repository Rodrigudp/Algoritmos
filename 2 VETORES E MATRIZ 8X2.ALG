Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2024
Var
  v1,v2: vetor [1..8] de caracter
  m1: vetor [1..8,1..2] de caracter
  nome: inteiro

Inicio

  para nome de 1 ate 8 faca
   escreva("Digite o 1º nome", nome, ":")
   leia (v1[nome])
   fimpara
   escreval(" ")
   
  para nome de 1 ate 8 faca
   escreva("Digite o 2º nome ", nome,":")
   leia(v2[nome])
  fimpara
  
  para nome de 1 ate 8 faca
   m1[nome,1]:= v1[nome]
   m1[nome,2]:= v2[nome]
  fimpara

  para nome de 1 ate 8 faca
   escreval("Palavra ", nome, " do vetor 1:",m1[nome,1]," Palavra ", nome, " do vetor 2:",m1[nome,2])
  fimpara

Fimalgoritmo