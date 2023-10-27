***Settings***
Resource   ../../../main.resource

*** keywords ***

acesso a página home do site Magazine Luiza
    Wait Until Element Is Visible   ${SHOP.título}
    Click Element Visible   ${SHOP.título}
    Capture Page Screenshot  acesso a página home do site Magazine Luiza

clico na barra Busca no Magalu e pesquiso pelo produto "${String}"
    Wait Until Element Is Visible   ${SHOP.campo_pesquisa}
    Click Element Visible   ${SHOP.campo_pesquisa}
    Input Text Visible  ${SHOP.campo_pesquisa}  ${String}
    Press Keys  None  ENTER
    Capture Page Screenshot  clico na barra Busca no Magalu e pesquiso pelo produto

seleciono o produto desejado
    Wait Until Element Is Visible   ${SHOP.produto}
    Click Element Visible   ${SHOP.produto}
    Capture Page Screenshot  seleciono o produto desejado

adiciono o produto à sacola
    Wait Until Element Is Visible   ${SHOP.adicionar_produto_à_sacola}
    Click Element Visible   ${SHOP.adicionar_produto_à_sacola}
    Capture Page Screenshot  adiciono o produto à sacola

clico no botão ir para sacola
    Wait Until Element Is Visible   ${SHOP.btn_ir_para_sacola}
    Click Element Visible   ${SHOP.btn_ir_para_sacola}
    Capture Page Screenshot  clico no botão ir para sacola

preencho o campo frete com "${String}"
    Wait Until Element Is Visible   ${SHOP.campo_frete_para}
    Click Element Visible   ${SHOP.campo_frete_para}
    Input Text Visible  ${SHOP.campo_frete_para}  ${String}
    Press Keys  None  ENTER
    Capture Page Screenshot  preencho o campo frete para

clico no botão continuar
    Wait Until Element Is Visible   ${SHOP.btn_continuar}
    Click Element Visible   ${SHOP.btn_continuar}
    Capture Page Screenshot  clico no botão continuar