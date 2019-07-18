//2. Criar um array de 3 linhas e 2 colunas, cada linha deve guardar o nome de um aluno
//e a idade do mesmo. Exiba os dados do segundo aluno.

#include 'Protheus.ch'

User Function Dados()

Local aDados := {}

Local cNome1 := FWInputBox("Digite o nome do aluno 1")
Local cNome2 := FWInputBox("Digite o nome do aluno 2")
Local cNome3 := FWInputBox("Digite o nome do aluno 3")

Local nIdade1 := val(FWInputBox("Digite a idade do aluno 1"))
Local nIdade2 := val(FWInputBox("Digite a idade do aluno 2"))
Local nIdade3 := val(FWInputBox("Digite a idade do aluno 3"))


aAdd(aDados, {cNome1, cValToChar(nIdade1)})
aAdd(aDados, {cNome2, cValToChar(nIdade2)})
aAdd(aDados, {cNome3, cValToChar(nIdade3)})

alert("O nome do aluno é " + aDados[2][1] + "Idade é: " aDados[2][2])

Return