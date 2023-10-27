***Settings***
Resource    ../../data/credentials/credentials.resource
Resource    ../../utils/helper.robot

# *** Variables ***
# &{LOGIN}
# ...   input_username=
# ...   input_password=
# ...   btn_acessar_conta=
# ...   validar_login=

*** Keywords ***
Pre condição para acessar a página Magazine Luiza
    [Documentation]  keyword responsavel por acessar a página Magazine Luiza
    Open Browser  ${url_home}  chrome
    Maximize Browser Window