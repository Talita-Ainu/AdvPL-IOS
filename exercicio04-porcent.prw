#include 'Protheus.ch'

User Function Porcentagem()
    Local nId := 0
    Local cNome := ''
    Local nSalario := 0
    Local nPorcent := 0
    Local nLiq := 0


    nId := Val(FWInputBox("Digite o c�digo do funcion�rio"))
    cNome := Val(FWInputBox("Digite o nome do funcion�rio"))
    nSalario := Val(FWInputBox("Digite o sal�rio do Funcion�rio"))
    
    nPorcent := (nSalario*0.15)
    nLiq := cvaltochar(nSalario - nPorcent)

    alert(nLiq)


    

    
Return
