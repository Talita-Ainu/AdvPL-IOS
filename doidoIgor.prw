#include 'Protheus.ch'

User Function doid() //O nome da function foi definido com o nome do Browse
Local oBrowse := FWMBrowse():New()

oBrowse:SetAlias("ZA1")
//oBrowse:SetMenuDef('ios02') 
/* Se Utiliza este método quando o nome da função principal não possui o mesmo
nome do fonte .prw */

oBrowse:Activate() // \o/

Return 

//Função que pertence somente a este fonte
Static Function Menudef()
 
Return FWMVCMenu('doido') //Menu Padrão com C.R.U.D.

//MVC - Model (Dados e regra de negócio) 
//      View (Interface) 
//      Controller (dentro da lib)


Static Function ModelDef() //Não tinha teto não tinha nada
Local oModel := MPFormModel():New("ZA1MODEL")
Local oStruZA1 := FWFormStruct(1, "ZA1")
Local oStruZA2 := FWFormStruct(1, "ZA2")
Local bValid := {|oModelGrid| ValidAutor(oModelGrid)}

//Local bPos   := {|oModelField| PosVldAutor(oModelField) } 
//Form Field (Campo do formulário)
oModel:AddFields("ZA1MASTER",/* Owner */,oStruZA1,/* */)
oModel:AddGrid( 'ZA2DETAIL', 'ZA1MASTER', oStruZA2, ,bValid) 
oModel:SetRelation( 'ZA2DETAIL', { {'ZA2_FILIAL', "xFilial('ZA2')"},;
 {"ZA2_doido" , "ZA1_doido"} }, ZA2->( IndexKey( 1 ) ) )

oModel:GetModel( 'ZA1MASTER' ):SetDescription( 'Dados da doido' )
oModel:GetModel( 'ZA2DETAIL' ):SetDescription( 'Dados do Autor Da doido'  )

Return oModel


Static Function ViewDef() //O.O
Local oView := FWFormView():New()
Local oStruct := FWFormStruct(2, "ZA1")
Local oStructZA2 := FWFormStruct(2, "ZA2")
oView:SetModel(ModelDef()) //return do ModelDef para SetModel

              //ID       , Estrutura, ID do Model
oView:AddField("ZA1_VIEW", oStruct, "ZA1MASTER")
oView:AddGrid( 'ZA2_VIEW', oStructZA2, 'ZA2DETAIL' )
// Define campos que terao Auto Incremento
oView:AddIncrementField( 'ZA2_VIEW', 'ZA2_ITEM' )

oView:CreateHorizontalBox("BOXZA1", 50)
oView:CreateHorizontalBox("BOXZA2", 50)

oView:SetOwnerView("ZA1_VIEW","BOXZA1") //Cajuzinho ?
oView:SetOwnerView("ZA2_VIEW","BOXZA2") 

oView:EnableTitleView('ZA2_VIEW') //habilita a descricao do submodelo

Return oView

Static Function ValidAutor(oModelGrid)
Local lRet := .F.
Local cCodAutor := oModelGrid:GetValue('ZA2_AUTOR')

Local aArea := GetArea()
Local aAreaZA0 := ZA0->(GetArea())
Local cMensagem := ''
Local dFalec := oModelField:GetValue('ZA0_DTAFAL')

DbSelectArea("ZA0")
ZA0->(DbSetOrder(3))

    If Empty(dFalec) 
    Help( ,, 'HELP',, 'Não é possivel cadastrar defunto', 3, 0)
    EndIf
//1° passo: buscar na ZA0 o registro do autor que ta inserido na ZA0
//2° Pegar a data de falecimento
//3° bloquear inclusão do autor e exibir uma msg de erro

//guardar a area ativa e a area de tabela

//abrir a tabela ZA0 (indice que tenha fial + codigo)

//SETAR o indice da za0 ////indice que tenha filial codigo

//buscar o registro filtrando o codigo especifico
//se eu achar o registro avalio o campo de data de falecimento


//Restaurar a area da tabela e a area ativa

Return lRet