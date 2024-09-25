Algoritmo "EXERCÍCIO 06"
// Solicite o nome,idade e sexo de uma pessoa. Valide entre F/M
// idade entre 10 e 100 anos


Var
nome:caractere
idade: inteiro
sexo: caractere

Inicio
escreval("Digite seu nome: ")
leia(nome)

repita
escreval("Digite sua idade (entre 10 e 100 anos): ")
leia(idade)
se (idade < 10 ou idade > 100) então
escreval("Idade inválida. A idade deve estar entre 10 e 100 anos.")
fimse
ate (idade >= 10 e idade <= 100)


repita
escreval("Digite seu sexo (F para feminino, M para masculino): ")
leia(sexo)
se sexo <> "F" e sexo <> "M" então
escreval("Sexo inválido. Digite 'F' para feminino ou 'M' para masculino.")
fimse

ate sexo = "F" ou sexo = "M"

 Fimalgoritmo


Fimalgoritmo


