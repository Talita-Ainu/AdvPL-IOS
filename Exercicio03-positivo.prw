#include 'Protheus.ch'

User Function Positivo()
    Local nValor := Val(FWInputBox("Insira um valor"))

        If nValor > 0
            alert("N�mero positivo")
        Else
            alert("N�mero negativo")
        EndIf

Return