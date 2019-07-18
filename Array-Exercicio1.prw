#include 'Protheus.ch'

User Function Exibe()

// criou array
Local aAluno := {}

// nomes que usuarios digitou
Local cAluno1 := FWInputBox("Digite o nome do aluno 1")
Local cAluno2 := FWInputBox("Digite o nome do aluno 2")
Local cAluno3 := FWInputBox("Digite o nome do aluno 3")
Local cAluno4 := FWInputBox("Digite o nome do aluno 4")
Local cAluno5 := FWInputBox("Digite o nome do aluno 5")

// tudo que o usuario digitou
aAdd(aAluno,cAluno1)
aAdd(aAluno,cAluno2)
aAdd(aAluno,cAluno3)
aAdd(aAluno,cAluno4)
aAdd(aAluno,cAluno5)

// exibe terceiro aluno
    Alert("Nome do aluno: " + aAluno[3])


Return