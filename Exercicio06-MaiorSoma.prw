#include 'Protheus.ch'

User Function MaiorSoma()
Local nValor1 := val(FWInputBox("Digite o primeiro valor"))
Local nValor2 := val(FWInputBox("Digite o segundo valor"))
Local nValor3 := val(FWInputBox("Digite o terceiro valor"))
Local nSomaVal := ''
   
    If nValor1 > nValor2 .and. nValor1 > nValor3 .and. nValor2 > nValor3
        alert("Um valor é" + (nValor1+nValor2))
    
    Elseif nValor2 > nValor1 .and. nValor2 > nValor3 
        alert("Um valor é" + (nValor2))

    Else nValor3 > nValor2
        nSomaVal = nValor1 + nValor2 
       
    EndIf 

    alert("O valor total é" + nSomaVal)


Return