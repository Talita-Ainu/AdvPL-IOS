#include 'protheus.ch'

User Function GTA() //Get Author

Local aArea := GetArea()
Local aAreaZA0 := ZA0->(GetArea())
Local cMensagem := ''
Local cNome := FWInputBox('Digite o nome do autor: ')

DbSelectArea('ZA0') 
ZA0->(DbSetOrder(2))

If ZA0->DBSeek(xFilial("ZA0")+ PADR(cNome,40) 

    While ZA0->(!EOF())
        cMensagem += ZA0->ZA0_Nome + CRLF
        ZA0->(DBSkip())
    EndDo

Return