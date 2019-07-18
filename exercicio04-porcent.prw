#include 'Protheus.ch'

User Function Porcentagem()
    Local nId := 0
    Local cNome := ''
    Local nSalario := 0
    Local nPorcent := 0
    Local nLiq := 0


    nId := Val(FWInputBox("Digite o código do funcionário"))
    cNome := Val(FWInputBox("Digite o nome do funcionário"))
    nSalario := Val(FWInputBox("Digite o salário do Funcionário"))
    
    nPorcent := (nSalario*0.15)
    nLiq := cvaltochar(nSalario - nPorcent)

    alert(nLiq)


    

    
Return
