#include 'Protheus.ch'

User function Peso()

//-----------ENTRADA---------------
// receber (ou definir) o peso e a altura
//receber o sexo da pessoa

Local nAltura := Val(FWInputBox("Digite a altura: "))
Local cSexo := FWInputBox("Digite M para masculino e F para feminino: ")
Local nPeso

//-----------PROCESSAMENTO---------
//Procesa o calculo do peso ideal

//~~~~~~~~criar função e passar o parametro

    nPeso := u_calculo(nAltura, cSexo)


//-----------SAIDA-----------------
//Exibe o valor do peso ideal
    Alert(nPeso)

Return


//
User Function Calculo(nAltura, cSexo)
//homens = 72,7 x alt - 58
//mulheres = 62.1 x alt - 44.7
Local nRet := 0

    if upper(cSexo) == 'M'
        nRet := 72.7 * nAltura - 58
    elseIf upper(cSexo) == 'F'
        nRet := 62.1 * nAltura - 44.7
    EndIf


Return nRet