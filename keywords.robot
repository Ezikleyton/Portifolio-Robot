*** Settings ***
Library     SeleniumLibrary
Library     XML
Resource    elements\elements.robot


*** Keywords ***
Checar se contem o titulo "${TITULO}"
    Title Should Be    ${TITULO}

Verificar se contem "${TEXTO}"
    Page Should Contain    text=${TEXTO}
Abrir navegador
    Open Browser    https://www.amazon.com.br/    chrome

Fechar navegador
    Close All Browsers

Abrir menu Todos
    Wait Until Element Is Visible    ${MENU_TODOS}
    Click Element    ${MENU_TODOS}

Selecionar Mais vendidos
    Wait Until Element Is Visible    ${MAIS_VENDIDOS}
    Click Element    ${MAIS_VENDIDOS}

Selecionar Novidades Amazon
    Wait Until Element Is Visible    ${NOVIDADES_AMAZON}
    Click Element    ${NOVIDADES_AMAZON}

Selecionar Produtos em Alta
    Wait Until Element Is Visible    ${PRODUTOS_EM_ALTA}
    Click Element    ${PRODUTOS_EM_ALTA}

Selecionar Submenu Amazon Fire TV
    Wait Until Element Is Visible    ${SUB_MENU_AMAZON_FIRETV}
    Click Element    ${SUB_MENU_AMAZON_FIRETV}

# Keyords para elementos dentro do submenu AMAZON FIRE TV.

Selecionar no submenu Amazon Fire TV a opção Fire TV Stick Lite
    Wait Until Element Is Visible    ${FIRETV_STICKLITE}
    Click Element    ${FIRETV_STICKLITE}

Selecionar no submenu Amazon Fire TV a opção Fire TV Stick
    Wait Until Element Is Visible    ${FIRETV_STICK}
    Click Element    ${FIRETV_STICK}

Selecionar no submenu Amazon Fire TV a opção Novo Fire TV Stick 4k
    Wait Until Element Is Visible    ${FIRETV_STICK4K}
    Click Element    ${FIRETV_STICK4K}

Selecionar no submenu Amazon Fire TV a opção Controle remoto por voz com Alexa
    Wait Until Element Is Visible    ${CONTROLE_VOZ_ALEXA}
    Click Element    ${CONTROLE_VOZ_ALEXA}

Selecionar no submenu Amazon Fire TV a opção Apps e jogos para Fire TV Stick
    Wait Until Element Is Visible    ${APPS_JOGOS_TVSTICK}
    Click Element    ${APPS_JOGOS_TVSTICK}

Selecionar no submenu Amazon Fire TV a opção Prime Video
    Wait Until Element Is Visible    ${PRIME_VIDEO_AMAZONFIRETV} 
    Click Element    ${PRIME_VIDEO_AMAZONFIRETV} 

Selecionar o submenu Amazon Music
    Wait Until Element Is Visible    ${SUB_MENU_AMAZON_MUSIC}      
    Click Element    ${SUB_MENU_AMAZON_MUSIC}  
Selecionar no submenu Amazon Music a opção Prime Music
    Wait Until Element Is Visible    ${PRIME_MUSIC}  
    Click Element    ${PRIME_MUSIC}  
Selecionar no submenu Amazon Music a opção Amazon Music Unlimited
    Wait Until Element Is Visible    ${AMAZON_MUSC_ULIMITED} 
    Click Element    ${AMAZON_MUSC_ULIMITED} 
Selecionar no submenu Amazon Music a opção Abrir o Web Player
    Wait Until Element Is Visible    ${ABRIR_WEBPLAYER} 
    Click Element    ${ABRIR_WEBPLAYER} 
Selecionar no submenu Amazon Music a opção Ouça em qualquer lugar
    Wait Until Element Is Visible    ${OUCA_QUALQUER_LUGAR}
    Click Element    ${OUCA_QUALQUER_LUGAR}
Selecionar no submenu Amazon Music a opção CD, Vinil, DVD e Blu-Ray
    Wait Until Element Is Visible    ${CD_VINIL_DVD_BLURAY}
    Click Element    ${CD_VINIL_DVD_BLURAY}
Selecionar o submenu Prime Video
    Wait Until Element Is Visible   ${SUB_MENU_PRIME_VIDEO}     
    Click Element    ${SUB_MENU_PRIME_VIDEO}    
Selecionar no submenu Prime Video a opção Todos os titulos
    Wait Until Element Is Visible    ${TODOS_OS_TITULOS} 
    Click Element    ${TODOS_OS_TITULOS} 
Selecionar no submenu Prime Video a opção Assista em qualquer lugar
    Wait Until Element Is Visible    ${ASSISTA_EM_QUALQUER_LUGAR} 
    Click Element    ${ASSISTA_EM_QUALQUER_LUGAR} 
Selecionar no submenu Prime Video a opção Tom Clancy's Jack Ryan
    Wait Until Element Is Visible    ${AMZON_TOM_CLANCYS_JACK_RYAN}  
    Click Element    ${AMZON_TOM_CLANCYS_JACK_RYAN}  
Selecionar no submenu Prime Video a opção Modern Love
    Wait Until Element Is Visible    ${MODERN_LOVE}    
    Click Element    ${MODERN_LOVE}    
Selecionar no submenu Prime Video a opção The Boys
    Wait Until Element Is Visible    ${THE_BOYS}   
    Click Element    ${THE_BOYS}   
Selecionar no submenu Prime Video a opção Good Omens
    Wait Until Element Is Visible    ${GOOD_OMENS}     
    Click Element    ${GOOD_OMENS}     
Selecionar no submenu Prime Video a opção The Marvelous Mrs. Maisel
    Wait Until Element Is Visible    ${THE_MARVELOUS_MRsMAISEL}
    Click Element    ${THE_MARVELOUS_MRsMAISEL}
Selecionar o submenu Aplicativos Amazon 
    Wait Until Element Is Visible    ${SUB_MENU_PRIME_VIDEO}  
    Click Element       ${SUB_MENU_PRIME_VIDEO}  
Selecionar no submenu Aplicativos Amazon a opção Baixe o Aplicativo Kindle
    Wait Until Element Is Visible    ${BAIXE_O_APP_KINDLE}  
    Click Element       ${BAIXE_O_APP_KINDLE}  
Selecionar no submenu Aplicativos Amazon a opção Kindle Cloud Reader
    Wait Until Element Is Visible    ${KINDLE_CLOUD_READER} 
    Click Element       ${KINDLE_CLOUD_READER} 
Selecionar no submenu Aplicativos Amazon a opção eBooks gratuitos
    Wait Until Element Is Visible    ${EBOOKS_GRATIS}
    Click Element       ${EBOOKS_GRATIS}
Selecionar no submenu Aplicativos Amazon a opção App Amazon Shopping
    Wait Until Element Is Visible    ${APP_AMAZON_SHOPPING}  
    Click Element       ${APP_AMAZON_SHOPPING}  
Selecionar no submenu Aplicativos Amazon a opção Baixe o Amazon Appstore
    Wait Until Element Is Visible    ${BAIXE_AMAZON_APPSTORE}  
    Click Element       ${BAIXE_AMAZON_APPSTORE}  
Selecionar no submenu Aplicativos Amazon a opção Apps
    Wait Until Element Is Visible    ${APPS}          
    Click Element       ${APPS}          
Selecionar no submenu Aplicativos Amazon a opção jogos
    Wait Until Element Is Visible    ${JOGOS}     
    Click Element       ${JOGOS} 
Selecionar no submenu Aplicativos Amazon a opção Como Instalar a Amazon Appstore
    Wait Until Element Is Visible    ${INSTALAR_AMZON_APPSTORE} 
    Click Element       ${INSTALAR_AMZON_APPSTORE} 
Selecionar o submenu Dispositivos Kindle e eBooks 
    Wait Until Element Is Visible    ${SUB_MENU_DISPOSITIVOS_KINDLE_EBOOKS}
    Click Element       ${SUB_MENU_DISPOSITIVOS_KINDLE_EBOOKS}
Selecionar no submenu Dispositivos Kindle e eBooks a opção Kindle 10 geração
    Wait Until Element Is Visible    ${KINDLE_10GERACAO}    
    Click Element       ${KINDLE_10GERACAO}    
Selecionar no submenu Dispositivos Kindle e eBooks a opção Kindle Paperwhite
    Wait Until Element Is Visible    ${KINDLE_PAPERWHITE}
    Click Element       ${KINDLE_PAPERWHITE}
Selecionar no submenu Dispositivos Kindle e eBooks a opção Kindle Paperwhite Signature Edition
    Wait Until Element Is Visible    ${KINDLE_PAPERWHITE_SIGNATURE_EDITION} 
    Click Element       ${KINDLE_PAPERWHITE_SIGNATURE_EDITION} 
Selecionar no submenu Dispositivos Kindle e eBooks a opção Kindle Oasis
    Wait Until Element Is Visible    ${KINDLE_OASIS}  
    Click Element       ${KINDLE_OASIS}  
Selecionar no submenu Dispositivos Kindle e eBooks a opção Acessórios Kindle
    Wait Until Element Is Visible    ${ACESSORIOS_KINDLE} 
    Click Element       ${ACESSORIOS_KINDLE} 
Selecionar no submenu Dispositivos Kindle e eBooks a opção Gerencie seu conteudo e dispositivos
    Wait Until Element Is Visible    ${GERENCIE_SEU_CONTEUDO_DIPOSITIVOS} 
    Click Element       ${GERENCIE_SEU_CONTEUDO_DIPOSITIVOS} 
Selecionar no submenu Dispositivos Kindle e eBooks a opção Sua Biblioteca Kindle
    Wait Until Element Is Visible    ${SUA_BIB_KINDLE}   
    Click Element       ${SUA_BIB_KINDLE}   
Selecionar no submenu Dispositivos Kindle e eBooks a opção Suporte do Kindle
    Wait Until Element Is Visible    ${SUPORTE_KINDLE}    
    Click Element       ${SUPORTE_KINDLE}    
Selecionar no submenu Dispositivos Kindle e eBooks a opção Teste de graça por 30 dias
    Wait Until Element Is Visible    ${TESTE_GRATIS_30DIAS} 
    Click Element       ${TESTE_GRATIS_30DIAS} 
Selecionar no submenu Dispositivos Kindle e eBooks a opção Veja todos os eBooks para ler de graça
    Wait Until Element Is Visible    ${VEJA_TODOS_EBOOKS_DE_GRACA}  
    Click Element       ${VEJA_TODOS_EBOOKS_DE_GRACA}  
Selecionar no submenu Dispositivos Kindle e eBooks a opção eBooks inclusos com o Amazon Prime
    Wait Until Element Is Visible    ${EBOOS_INCLUSOS_AMAZONPRIME}  
    Click Element       ${EBOOS_INCLUSOS_AMAZONPRIME}  

Selecionar no submenu Dispositivos Kindle e eBooks a opção Todos os eBooks
    Wait Until Element Is Visible    ${TODOS_OS_EBOOKS}
    Click Element       ${TODOS_OS_EBOOKS}

Selecionar no submenu Dispositivos Kindle e eBooks a opção Promoções Kindle
    Wait Until Element Is Visible    ${PROMOÇÕES_KINDLE}  
    Click Element       ${PROMOÇÕES_KINDLE}  

Selecionar no submenu Dispositivos Kindle e eBooks a opção Mais vendidos
    Wait Until Element Is Visible    ${MAIS_VENDIDOS_KINDLE}   
    Click Element       ${MAIS_VENDIDOS_KINDLE}   

Selecionar no submenu Dispositivos Kindle e eBooks a opção eBooks em Inglês
    Wait Until Element Is Visible    ${EBOOKS_EM_INGLES} 
    Click Element       ${EBOOKS_EM_INGLES} 

Selecionar no submenu Dispositivos Kindle e eBooks a opção Novidades em eBooks
    Wait Until Element Is Visible    ${NIVIDADES_EM_EBOOKS}   
    Click Element       ${NIVIDADES_EM_EBOOKS}   

Selecionar o submenu Echo e Alexa 
    Wait Until Element Is Visible    ${SUB_MENU_ECHO_ALEXA}
    Click Element       ${SUB_MENU_ECHO_ALEXA}
Selecionar no submenu Echo e Alexa a opção Echo Dot 3 geração
    Wait Until Element Is Visible    ${ECHO_DOT_3GERACAO} 
    Click Element       ${ECHO_DOT_3GERACAO} 
Selecionar no submenu Echo e Alexa a opção Echo Dot 4 geração
    Wait Until Element Is Visible    ${ECHO_DOT_4GERACAO} 
    Click Element       ${ECHO_DOT_4GERACAO} 
Selecionar no submenu Echo e Alexa a opção Echo 4 geração
    Wait Until Element Is Visible    ${ECHO_4GERACAO}
    Click Element       ${ECHO_4GERACAO}
Selecionar no submenu Echo e Alexa a opção Echo Studio
    Wait Until Element Is Visible    ${ECHO_STUDIO} 
    Click Element       ${ECHO_STUDIO} 
Selecionar no submenu Echo e Alexa a opção Echo Show 5 2 geração
    Wait Until Element Is Visible    ${ECHO_SHOW5_2GERACAO}    
    Click Element       ${ECHO_SHOW5_2GERACAO}    
Selecionar no submenu Echo e Alexa a opção Echo Show 8 1 geração
    Wait Until Element Is Visible    ${ECHO_SHOW8_1GERACAO} 
    Click Element       ${ECHO_SHOW8_1GERACAO} 
Selecionar no submenu Echo e Alexa a opção Echo Show 8 2 geração
    Wait Until Element Is Visible    ${ECHO_SHOW8_2GERACAO} 
    Click Element       ${ECHO_SHOW8_2GERACAO} 
Selecionar no submenu Echo e Alexa a opção Echo Show 10
    Wait Until Element Is Visible    ${ECHO_SHOW10}   
    Click Element       ${ECHO_SHOW10}   
Selecionar no submenu Echo e Alexa a opção Novo Echo Show 15
    Wait Until Element Is Visible    ${NOVO_ECHO_SHOW15}   
    Click Element       ${NOVO_ECHO_SHOW15}   
Selecionar no submenu Echo e Alexa a opção Novo Echo Buds
    Wait Until Element Is Visible    ${NOVOS_ECHO_BUDS}  
    Click Element       ${NOVOS_ECHO_BUDS}  
Selecionar no submenu Echo e Alexa a opção Casa Inteligente
    Wait Until Element Is Visible    ${CASA_INTELIGENTE} 
    Click Element       ${CASA_INTELIGENTE} 
Selecionar no submenu Echo e Alexa a opção Alexa Integrada
    Wait Until Element Is Visible    ${ALEXA_INTEGRADA}
    Click Element       ${ALEXA_INTEGRADA}
Selecionar no submenu Echo e Alexa a opção Alexa para PC
    Wait Until Element Is Visible    ${ALEXA_PARA_PC}  
    Click Element       ${ALEXA_PARA_PC}  
Selecionar no submenu Echo e Alexa a opção TVs com Alexa
    Wait Until Element Is Visible    ${TVS_COM_ALEXA}
    Click Element       ${TVS_COM_ALEXA}
Selecionar no submenu Echo e Alexa a opção Conheça a Alexa
    Wait Until Element Is Visible    ${CONHEÇA_A_ALEXA}  
    Click Element       ${CONHEÇA_A_ALEXA}  
Selecionar no submenu Echo e Alexa a opção Alexa App
    Wait Until Element Is Visible    ${ALEXA_APP} 
    Click Element       ${ALEXA_APP} 
Selecionar no submenu Echo e Alexa a opção Amazon Music
    Wait Until Element Is Visible    ${AMAZON_MUSIC_ECHO}
    Click Element       ${AMAZON_MUSIC_ECHO}
Selecionar no submenu Echo e Alexa a opção Alexa Skills
    Wait Until Element Is Visible    ${ALEXA_SKILLS}  
    Click Element       ${ALEXA_SKILLS}  
Selecionar no submenu Echo e Alexa a opção Privacidade Alexa
    Wait Until Element Is Visible    ${PRIVACIDADE_DA_ALEXA} 
    Click Element       ${PRIVACIDADE_DA_ALEXA} 

