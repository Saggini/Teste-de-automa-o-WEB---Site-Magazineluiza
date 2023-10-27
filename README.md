# Metodologia_Gustavo_Borges
## #####################################################################
## 																	  ##
# Automação WEB - Site Magazine Luiza
# 🍒 Sumário

> 1. [Objetivo](#topico1)
> 2. [Pré requisitos](#topico2)
> 3. [Instalação](#topico3)
>       1. [Instalação do Python](#topico3.1)
>       2. [Instalação do Robot Framework](#topico3.2)
>       3. [Instalação das dependências do projeto](#topico3.3)
>       4. [Instalação do VirtualEnv](#topico3.4)
>       5. [Criação do ambiente virtual](#topico3.5)
> 4. [Execuções](#topico4)
>       1. [Execução local (Windows)](#topico4.1)
> 5. [Bibliotecas](#topico5)

<a id="topico1"></a>
# 🎯 1. Objetivo


Validar de forma automática o funcionamento e a qualidade do sistema WEB com fins de estudo do site Magazine Luiza  utilizando Robot Framework.

<a id="topico2"></a>
# 📋 2. Pré-requisitos

- [Python](https://www.python.org/) - 3.10+
- [Robot Framework](https://robotframework.org/) - 4.1+

<a id="topico3"></a>
# 💻 3. Instalação

## Windows
<a id="topico31"></a>
> - 1. Instalação do Python
>
> [Python](https://www.python.org/downloads/)
>
> Abrir um terminal no windows e executar o seguinte comando para validar a instalação:
> 
> pip --version
> 
<a id="topico32"></a>
> - 2. Instalação do Robot Framework 
>
> Execute o seguinte comando:
> 
> pip install robotframework
> 
<a id="topico33"></a>
> - 3. Instalação das dependências do projeto
> 
> Com o terminal aberto na pasta raiz do projeto, execute o seguinte comando:
> 
> pip install -r requirements.txt
> 
> obs: requiriments.txt é o arquivo dentro do projeto que contém todas as bibliotecas necessárias para a automação
<a id="topico34"></a>
> - 4. Instalação do VirtualEnv
> 
> Execute o seguinte comando:
> 
> pip install virtualenv
> 
> obs: virtualenv é o ambiente onde serão instaladas todas as dependências do projeto.
<a id="topico35"></a>
> - 5. Criação do ambiente virtual
> 
>  na pasta raiz do projeto, execute o seguinte comando:
> 
> virtualenv venv
> 
> obs: venv: nome da pasta onde serão armazenadas todas as dependências instaladas do projeto.
> - Inicialização do ambiente virtual
> 
> venv\Scripts\activate
> 
> - Saindo do ambiente virtual
> 
> venv\Scripts\deactivate
> 

<a id="topico4"></a>

# 🚀 4. Execuções

## 1. Execução Local
<a id="topico43"></a>
- Windows
> 1. Entrar na pagina do repositório []()
> 2. Clicar no botão 'Clone' e copiar o endereço fornecido pelo github
> 3. Abrir algum terminal no windows na pasta em que deseja que fique o repositório na sua maquina e digitar o seguinte comando:
> 
> git clone 
> 
> 
> 4. Abrir o terminal na pasta criada apos clonar o projeto e executar o seguinte comando:
> 
> robot -d ./Result  Cases
> 

<a id="topico5"></a>
## 📚 5. Bibliotecas
1. [SeleniumLibrary] (https://github.com/robotframework/SeleniumLibrary/)
2. [Requests Library](https://github.com/MarketSquare/robotframework-requests)

<a id="topico6"></a>
