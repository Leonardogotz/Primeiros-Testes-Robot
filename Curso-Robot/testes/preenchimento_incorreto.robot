*** Settings ***
Resource          ../resources/main.robot
Test Setup        Dado que eu acesse o Organo
Test Teardown     Fechar o navegador


*** Variables ***
${CAMPO_CARD}      id:form-botao


*** Test Cases ***
Verificar se quando um campo obrigatório não for preenchido corretamente o sistema exibe uma mensagem de campo obrigatório
    Dado que eu clique no botão criar card 
    Então sistema deve apresentar mensagem de campo obrigatório 



*** Keywords ***
