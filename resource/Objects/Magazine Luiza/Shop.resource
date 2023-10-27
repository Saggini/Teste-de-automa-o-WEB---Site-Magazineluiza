*** Variables ***
&{SHOP}
...  título=//h2[contains(.,'Tem no Magalu')]
...  campo_pesquisa=//input[@id='input-search']
...  produto=//img[contains(@alt,'Apple iPhone 14 Pro Max 128GB Preto-espacial 6,7” 48MP')]
...  adicionar_produto_à_sacola=(//button[contains(.,'Adicionar à Sacola')])[1]
...  btn_ir_para_sacola=//label[contains(.,'Ir para sacola')]
...  campo_frete_para=//input[@class='ZipcodeForm-input']
...  btn_continuar=//button[contains(.,'Continuar')]