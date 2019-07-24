#include 'Protheus.ch'

User Function compVisual()

Local oDig
Local cTitulo := 'Exemplo da aula IOS'
Local oFont
Local oSay
Local oGet
Local cNome := Space(100) //space campo em branco
Local nIdade := Space(3)
Local := .F.
Local := 

DEFINE MSDIALOG oDig TITLE cTitulo FROM 000,000, TO 600,800 oDialog PIXEL

oFont := TFont():New('Courier new',,-18,.T.)

@ 10,10 SAY oSay PROMPT 'Texto para exibicao I' SIZE 200,20 COLORS CLR_RED,CLR_WHITE OF oDig PIXEL
@ 50,10 SAY oSay PROMPT 'Texto para exibicao I' SIZE 200,20 COLORS CLR_RED,CLR_WHITE OF oDig PIXEL

@ 10,50 GET oGet VAR cNome FONT oFont SIZE 50,20 OF oDlg PIXEL VALID !empty(cNome)
@ 50,50 GET oGet VAR cIdade FONT oFont SIZE 50,20 OF oDlg PIXEL VALID !empty(nIdade)

@ 10,10 CheckBox 






Return