*** Settings ***
# Libraries
Library    SeleniumLibrary
Library    String
Library    yaml
Library    DebugLibrary
Library    ../Libraries/Copytoclipboard.py

# Objects
Resource    ../resource/Objects/Magazine Luiza/Shop.resource

### Keywords
Resource  ../resource/utils/gherkin_ptbr.robot
Resource  ../resource/utils/helper.robot

## Keywords Practice Automationtesting

#Shop
Resource  ../resource/keywords/Magazine Luiza/Realizar Compra/Shop.robot

# data
Resource  ../resource/data/credentials/credentials.resource

# Keywords  Commom
Resource  ../resource/keywords/common/setups.robot