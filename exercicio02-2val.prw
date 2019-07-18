#include 'Protheus.ch'

User Function CompVal()
    Local nVal1 := Val(FWInputBox("Insire um valor"))
    Local nVal2 := Val(FWInputBox("Insire outro valor"))

    If nVal1 > nVal2
        Alert("Número maior")
    Else
        Alert("Número menor")
    EndIf



Return 