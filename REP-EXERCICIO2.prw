/* Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores
v�lidos durante a leitura (0 a 10) para cada nota. */

#include 'Protheus.ch'

User Function Notinha()

    Local nNota1 := Val(FWInputBox("Digite a nota 1"))
    Local nNota2 := Val(FWInputBox("Digite a nota 2"))
    Local nNovo := 0

    // While nResult == 1 

    While nNota1 < 0 .or. nNota2 > 10
        nNota1 := Val(FWInputBox("Digite uma nova nota 1 v�lida"))
    EndDo

    While nNota2 < 0 .or. nNota1 > 10
        nNota2 := Val(FWInputBox("Digite uma nova nota 2 v�lida"))
    EndDo
      
        Alert("A m�dia �: "+cValToChar((nNota1+nNota2)/2))

            nNovo := Val(FWInputBox("Deseja fazer um novo c�lculo?"))


    Return






