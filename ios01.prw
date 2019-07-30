#include 'Protheus.ch'

User function autor()

Local oBrowse := FWMBrowse():New()

oBrowse:SetAlias("ZA0")
//set você coloca as configurações para executar a função.
oBrowse:SetMenuDef('Ios01')
oBrowse:Activate() 

Return

//Função que pertence somente a este fonte

Static Function MenuDef()

Return FWMVCMenu('Ios01') //Menu padrão do C.R.U.D

Static Function ModelDef()

Local oModel := MPFormModel():New("Autor")
Local oStruZA0 := FWFormStruct(1,"ZA0")
//Form Field : Campo de formulário

oModel:AddFields("ZA0MASTER",/* Owner */,oStruZA0)
Return oModel

Static Function ViewDef()

Local oView := FWFormView():New()
oView:SetModel(ModelDef())

oView:AddField("ZA0_VIEW", oStruct, "ZA0MASTER")
oView:CreateHorizontalBox(100,"BOXZA0")
oView:SetOwnerView("ZA0_VIEW","BOXZA0")

Return oView