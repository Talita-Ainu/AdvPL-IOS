#include 'Protheus.ch'

User Function Valores ()

Local nvalor1 := (FWInputBox("Digite o primeiro valor"))
Local nvalor2 := (FWInputBox("Digite o segundo valor"))
Local nvalor3 := (FWInputBox("Digite o terceiro valor"))

alert("Digite 3 valores diferente")

    If nValor1 > nValor2 .and. nValor1 > nValor3 
        alert("Um valor é" + cValToChar(nValor1))
    
    Elseif nValor2 > nValor1 .and. nValor2 > nValor3 
        alert("Um valor é" + cValToChar(nValor1))

    Else 
        alert("Um valor é" + cValToChar(nValor1))
       
    EndIf 

Return