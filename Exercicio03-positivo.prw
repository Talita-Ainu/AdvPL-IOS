#include 'Protheus.ch'

User Function Positivo()
    Local nValor := Val(FWInputBox("Insira um valor"))

        If nValor > 0
            alert("Número positivo")
        Else
            alert("Número negativo")
        EndIf

Return