#include 'Protheus.ch'

User Function NumMaior()

Local nMaior := Val(FWInputBox("Insira um valor")) //Entrada

//In�cio Processamento
If nMaior > 10
            alert("N�mero maior que 10") //Sa�da
Else 
            alert("N�o � maior que 10") //Sa�da
EndIf
//Fim Processamento

Return