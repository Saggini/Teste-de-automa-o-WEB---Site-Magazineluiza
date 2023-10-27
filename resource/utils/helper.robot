***Settings***
Library    SeleniumLibrary

***Keywords***
Click Element Visible
    [Documentation]  responsável por verificar se o elemento está visível
    [Arguments]    ${element}  ${timeout}=10  ${actionChain}=true
    Sleep    0.2
    Wait Until Element Is Visible      ${element}  ${timeout}
    Click Element   ${element}    false     ${actionChain}

Input Text Visible
    [Documentation]  texto de entrada visible
    [Arguments]    ${element}  ${text}  ${timeout}=20
    Wait Until Element Is Visible      ${element}  ${timeout}
    Input Text     ${element}  ${text}

Capture Screenshot with filename
    [Documentation]  captura de tela com nome de arquivo
    [Arguments]    ${filename}
    ${file}    Catenate    ${filename}    .png
    Capture Page Screenshot    ${file}

Element Should Be Enabled
    [Documentation]  verifica se o elemento em tela esta desabilitado
    [Arguments]    ${element}