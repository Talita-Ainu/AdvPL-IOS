#include  "Protheus.ch"
/*Crie uma janela que exiba 4 componentes de Get para solicitar os seguintes
campos: Nome, idade, endereço e profissão. Coloque um componente de
Checkbox para definir se o cadastro estará ativo ou inativo, um botão para
confirmar o cadastro e um botão para cancelar o cadastro. O botão de
confirmar deve coletar e exibir todos os dados informados. O botão de cancelar
deve fechar a janela. */

User function zika()
Local oDlg 
Local cTitulo   := 'Exemplo da aula IOS'
Local oFont
Local oSay
Local oGet
Local cUsuario := Space(100)
Local cIdade := Space(3)
local cEnd := Space(100)
local cProf := Space(50)
Local lCheck := .F.
local oCheck
local lCheck1 := .F.
local oCheck1
local cHere := space(7)
DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 600,800 PIXEL

// Cria Fonte para visualização
oFont := TFont():New('Courier new',,-18,.T.)
 
// Cria o Objeto tSay usando o comando @ .. SAY
@ 10,10 SAY oSay PROMPT 'Usuario :' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
@ 50,10 SAY oSay PROMPT 'Idade:' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
 @ 80,10 SAY oSay PROMPT 'Endereço:' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
@ 110,10 SAY oSay PROMPT 'Profissão:' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL



@ 10,80 GET oGet VAR cUsuario FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cUsuario) 
@ 50,80 GET oGet VAR cIdade FONT oFont SIZE 50,20 OF oDlg PIXEL 
@ 80,80 GET oGet VAR cEnd FONT oFont SIZE 200,20 OF oDlg PIXEL 
@ 110,80 GET oGet VAR cProf FONT oFont SIZE 200,20 OF oDlg PIXEL 

@ 150,10 CHECKBOX oCheck VAR lCheck FONT oFont PROMPT "Ativo" SIZE 60,15 OF oDlg PIXEL
@ 180,10 CHECKBOX oCheck1 VAR lCheck1 FONT oFont PROMPT "inativo" SIZE 60,15 OF oDlg PIXEL

@200,90 BUTTON "Confirma" FONT oFont SIZE 070, 045 PIXEL OF oDlg ACTION u_sen(oDlg,cIdade,cEnd,cProf)
@200,190 BUTTON "Cancelar" FONT oFont SIZE 070, 045 PIXEL OF oDlg ACTION u_beco(oDlg,cUsuario)

ACTIVATE MSDIALOG oDlg CENTERED

 


Return

User Function beco(oDlg,cUsuario)
Alert(cUsuario)
oDlg:End()
Return

user function sen(oDlg, cEla, cEla1, cEla2)
/*Crie uma janela com 2 campos do tipo GET para solicitar o nome de um usuário

e sua senha. Adicione um botão de OK e um de cancelar. Ao clicar em OK deve-
se avaliar se a senha é igual a "IOS2019", caso seja, exibir uma mensagem de

senha correta. Se estiver errado exibir uma mensagem de senha incorreta. Ao
clicar em cancelar deve-se fechar a janela */

Alert("nome : " + cValtochar(cEla) + "Idade : " + cValtochar(cEla1) + "Endereço : " + cValtochar(cEla2))
oDlg:End()

return

user function oiame()

/*Faça um algoritmo que tenha um array com duas colunas, a primeira coluna
corresponde ao sexo e a segunda coluna corresponde a altura.
Este programa deverá calcular e mostrar :
a. A menor altura do grupo;
b. A média de altura das mulheres;
c. O número de homens;
d. O sexo da pessoa mais alta. */

//entrada de dados
local aPessoa := {}

//processamento
aAdd(aPessoa, {"M", 1,90})
aAdd(aPessoa,{"M", 1,80})
aAdd(aPessoa,{"F", 1,65})
aAdd(aPessoa,{"F", 1,70})


//saida
alert(aPessoa)

return