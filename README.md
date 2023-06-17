# Projeto de Automação Marvel

## carrefour-teste-E2E
Testes realizados E2E - Utilizando Ruby - Cucumber - Capybara

## Carrefour Processo Seletivo QA - Teste Automação Complementar - Bônus 
Teste Processo Seletivo QA - Carrefour

## Guia de instalação
- Todo o código do projeto se encontra no repositório

1. Dependências Globais
    * Instalar o [Ruby + Devkit] link para download =>(https://rubyinstaller.org/downloads/)
    - Recomendo utilizar a versão 3.2.2


2. Dependências
    * Instalar Bundler
    - Bundler é o gerenciador de gemas do Ruby, oferece um ambiente consistente para o gerenciamento e instalação das dependencias do projeto.
    
    $ gem install bundler
    

2. Dependências do Projeto
	* Instalar as gems
	
	$ bundle install
	

3. Instalando os driver dos navegadores
	* Dentro da pasta raíz executar o script webdriver.rb
	* Será baixado a versão mais atual do chromedriver e geckodriver, ou seja é necessário realizar o update dos navegadores utilizados.
    
	$ ruby .\webdrivers\
    

### Executar Testes
  1. Executando todos os testes
    
	$ cucumber
  
  ![image](https://github.com/maaarcossilva/carrefour-teste-E2E/assets/89421174/9f0cbad8-72cb-4b12-bc27-e102880a7d6d)
    
  
  2. Executando um cenário específico usando a tag
    
	$ cucumber -t "@marvel"

  
  3. Instalando Allure
  
    * Recomendo utilizar a versão 1.8 ou superior do java

	$ npm install -g allure-commandline --save-dev

    O Allure ele basicamente encapsula informações coletadas no teste, e gera um relatorio muito completinho

  
  4. Exibindo o relatorio de testes

    $ allure serve allure-results