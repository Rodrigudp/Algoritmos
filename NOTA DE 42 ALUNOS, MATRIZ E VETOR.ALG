Algoritmo "exercicio1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2024
Var
  v1: vetor [1..42] de caracter
  v2: vetor [1..42,1..4] de real
  nome, notas: inteiro

Inicio

  para nome de 1 ate 42 faca
   escreva("Digite o nome do aluno", nome, ":")
   leia (v1[nome])
   fimpara
  para nome de 1 ate 42 faca
   escreval("Digite a nota do aluno ", v1[nome],":")
    para notas de 1 ate 4 faca
     escreval ("Nota do",notas, "�Bimestre: ")
     leia(v2[nome,notas])
     fimpara
    fimpara
  escreval("Notas dos alunos: ")
   para nome de 1 ate 42 faca
    escreval("Aluno:", v1[nome])
   para notas de 1 ate 4 faca
    escreval("Nota do", notas, "� bimestre", v2[nome,notas])
    fimpara
   fimpara


Fimalgoritmo