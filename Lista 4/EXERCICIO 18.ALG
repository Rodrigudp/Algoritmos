Algoritmo "EXERCICIO 18"
// Solicite o nome e o tipo sangu�neo de uma pessoa. Posteriormente, apresente para quais
// tipos ela pode doar e de quais tipos sangu�neos ela pode receber sangue.
Var
   nome:caractere
   tipoS:caractere
   receptores:caractere

Inicio
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Informe seu tipo sangu�neo (")
   leia(tipoS)



   se (tipoS = "A+" )  entao
   escreval("Voc� pode doar para A+ e AB+ e pode receber  A+, A-, O+ e O-")
   fimse

   se (tipoS = "A-" )  entao
   escreval("Voc� pode doar para A+, A-, AB+ e AB- e pode receber A- e O-")
   fimse

   se (tipoS = "B+" )  entao
   escreval("Voc� pode doar para  B+ e AB+ e pode receber B+,  B-, O+ e O-")
   fimse

   se (tipoS = "B-" )  entao
   escreval("Voc� pode doar para  B+, B-, AB+ e AB- e pode receber B- e O-")
   fimse

   se (tipoS = "AB+" )  entao
   escreval("Voc� � uma receptora universal e pode doar para AB+")
   fimse

   se (tipoS = "AB-" )  entao
   escreval("Voc� pode doar para  AB+ e AB- e pode receber A-, B-, AB- e O-")
   fimse

   se (tipoS = "O+" )  entao
   escreval("Voc� pode doar para  A+, B+, AB+ e O+ e pode receber O+ e O-")
   fimse

   se (tipoS = "O-" )  entao
   escreval("Voc� pode doar para  A+, A-, B+, B-, AB+, AB-, O+ e O- e pode receber O-")
   fimse


Fimalgoritmo


