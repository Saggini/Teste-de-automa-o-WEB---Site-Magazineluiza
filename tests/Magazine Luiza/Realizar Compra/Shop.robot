*** Settings ***
Resource     ../../../resource/main.resource
Suite Setup  Pre condição para acessar a página Magazine Luiza
Test Teardown  Close Browser

*** Test Cases ***

TC0001: Shop: Comprar: Teste que realiza compra no site Magazine Luiza
    [Tags]   TC0001
    [Documentation]  Teste que realiza compra no site Magazine Luiza
    Dado que acesso a página home do site Magazine Luiza
    Quando clico na barra Busca no Magalu e pesquiso pelo produto "Apple iPhone 14 Pro Max 128GB Preto-espacial 6,7 48MP"
    E seleciono o produto desejado
    E adiciono o produto à sacola
    E clico no botão ir para sacola
    E preencho o campo frete com "49043-672"
    E clico no botão continuar