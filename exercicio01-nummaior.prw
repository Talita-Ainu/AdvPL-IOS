#include 'Protheus.ch'

User Function NumMaior()

Local nMaior := Val(FWInputBox("Insira um valor")) //Entrada

//Início Processamento
If nMaior > 10
            alert("Número maior que 10") //Saída
Else 
            alert("Não é maior que 10") //Saída
EndIf
//Fim Processamento

Return