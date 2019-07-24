/* 1. Crie uma janela com um botão de fechar. Ao clicar nesse botão a janela deverá
ser fechada. */

#include 'Protheus.ch'

User function CompExe1()

Local oDlg
Local cTitulo := 'Sou zica'

//Caixa principal

DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 600,800 PIXEL

//Dentro da Caixa
@150,120 BUTTON "Fechar" SIZE 080, 047 PIXEL OF oDlg ACTION oDlg:End()


ACTIVATE MSDIALOG oDlg CENTERED




Return