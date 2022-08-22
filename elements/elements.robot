*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${MENU_TODOS}                                   //span[@class='hm-icon-label'][contains(.,'Todos')]
# Elementos encontrados dentro do Menu TODOS
${MAIS_VENDIDOS}                                //*[@id="hmenu-content"]/ul[1]/li[2]
${NOVIDADES_AMAZON}                             //a[@href='/gp/new-releases/?ref_=nav_em_cs_newreleases_0_1_1_3'][contains(.,'Novidades na Amazon')]
${PRODUTOS_EM_ALTA}                             //a[contains(.,'Produtos em alta')]
${SUB_MENU_AMAZON_FIRETV}                       //li[contains(.,'Amazon Fire TV')]
# Elementos encontrados dentro do submenu Amazon Fire TV
${FIRETV_STICKLITE}                             //a[contains(.,'Fire TV Stick Lite')]
${FIRETV_STICK}                                 //a[@href='/dp/B08C1K6LB2?ref_=nav_em__smp_gno_0_2_2_3'][contains(.,'Fire TV Stick')]
${FIRETV_STICK4K}                               //a[contains(.,'Novo Fire TV Stick 4K')]
${CONTROLE_VOZ_ALEXA}                           //a[contains(.,'Controle Remoto por Voz com Alexa (com controles de TV)')]
${APPS_JOGOS_TVSTICK}                           //a[contains(.,'Apps e Jogos para Fire TV Stick')]
${PRIME_VIDEO_AMAZONFIRETV}                     //a[@href='/gp/redirect.html?location=https%3A%2F%2Fwww.primevideo.com%2F%3Fref_%3D_apv&source=nav_linktree&token=13D4F90D28CD96790B94E6091246BB1B2AE9FA05&ref_=nav_em_0_2_2_7'][contains(.,'Prime Video')]

${SUB_MENU_AMAZON_MUSIC}                        //a[contains(@data-ref-tag,'nav_em_1_1_1_7')]
${PRIME_MUSIC}                                  //a[contains(.,'Prime Music')]
${AMAZON_MUSC_ULIMITED}                         //a[contains(.,'Amazon Music Unlimited')]
${ABRIR_WEBPLAYER}                              //a[contains(.,'Abrir o Web Player')]
${OUCA_QUALQUER_LUGAR}                          //a[contains(.,'Ouça em qualquer lugar')]
${CD_VINIL_DVD_BLURAY}                          //a[contains(.,'CD, Vinil, DVD e Blu-ray')]

${SUB_MENU_PRIME_VIDEO}                         //a[contains(@data-ref-tag,'nav_em_1_1_1_8')]
${TODOS_OS_TITULOS}                             //a[contains(.,'Todos os títulos')]
${ASSISTA_EM_QUALQUER_LUGAR}                    //a[contains(.,'Assista em qualquer lugar')]
${AMZON_TOM_CLANCYS_JACK_RYAN}                  //a[contains(.,'Tom Clancy')]
${MODERN_LOVE}                                  //a[contains(.,'Modern Love')]
${THE_BOYS}                                     //a[contains(.,'The Boys')]
${GOOD_OMENS}                                   //a[contains(.,'Good Omens')]
${THE_MARVELOUS_MRsMAISEL}                      //a[contains(.,'The Marvelous Mrs. Maisel')]

${SUB_MENU_APLICATIVOS_AMAZON}                  //a[@class='hmenu-item'][contains(.,'Aplicativos Amazon')]
${BAIXE_O_APP_KINDLE}                           //a[contains(.,'Baixe o aplicativo Kindle')]
${KINDLE_CLOUD_READER}                          //a[contains(.,'Baixe o aplicativo Kindle')]
${EBOOKS_GRATIS}                                //a[contains(.,'eBooks gratuitos')]
${APP_AMAZON_SHOPPING}                          //a[contains(.,'App Amazon Shopping')]
${BAIXE_AMAZON_APPSTORE}                        //a[contains(.,'Baixe a Amazon Appstore')]
${APPS}                                         //a[@href='/gp/browse.html?node=6446175011&ref_=nav_em__apps_adr_app_0_2_5_9'][contains(.,'Apps')]
${JOGOS}                                        //a[@href='/gp/browse.html?node=6649254011&ref_=nav_em__adr_gam_0_2_5_10'][contains(.,'Jogos')]
${INSTALAR_AMZON_APPSTORE}                      //a[contains(.,'Como Instalar a Amazon Appstore')]

${SUB_MENU_DISPOSITIVOS_KINDLE_EBOOKS}          //a[@class='hmenu-item'][contains(.,'Dispositivos Kindle e eBooks')]
${KINDLE_10GERACAO}                             //a[contains(.,'Kindle 10ª Geração')]
${KINDLE_PAPERWHITE}                            //a[@href='/dp/B08N3J8GTX?ref_=nav_em__nav_gno_malbec_0_2_6_3'][contains(.,'Kindle Paperwhite')]
${KINDLE_PAPERWHITE_SIGNATURE_EDITION}          //a[contains(.,'Kindle Paperwhite Signature Edition')]
${KINDLE_OASIS}                                 //a[contains(.,'Kindle Oasis')]
${ACESSORIOS_KINDLE}                            //a[contains(.,'Kindle Oasis')]
${GERENCIE_SEU_CONTEUDO_DIPOSITIVOS}            //a[@href='/gp/digital/fiona/manage?ref_=nav_em__kdmyk_0_2_6_7'][contains(.,'Gerencie seu conteúdo e dispositivos')]
${SUA_BIB_KINDLE}                               //a[contains(.,'Sua Biblioteca Kindle')]
${SUPORTE_KINDLE}                               //a[contains(.,'Suporte do Kindle')]
${TESTE_GRATIS_30DIAS}                          //a[contains(.,'Teste de graça por 30 dias')]
${VEJA_TODOS_EBOOKS_DE_GRACA}                   //a[contains(.,'Veja todos os eBooks para ler de graça')]
${EBOOS_INCLUSOS_AMAZONPRIME}                   //a[contains(.,'eBooks inclusos com o Amazon Prime')]
${TODOS_OS_EBOOKS}                              //a[contains(.,'Todos os eBooks')]
${PROMOÇÕES_KINDLE}                             //a[contains(.,'Promoções Kindle')]
${MAIS_VENDIDOS_KINDLE}                         //a[@href='/gp/bestsellers/digital-text/5475882011?ref_=nav_em__kb_best_0_2_6_18'][contains(.,'Mais Vendidos')]
${EBOOKS_EM_INGLES}                             //a[contains(.,'eBooks em Inglês')]
${NIVIDADES_EM_EBOOKS}                          //a[contains(.,'Novidades em eBooks')]

${SUB_MENU_ECHO_ALEXA}                          //a[@class='hmenu-item'][contains(.,'Echo e Alexa')]
${ECHO_DOT_3GERACAO}                            //a[contains(.,'Echo Dot (3ª Geração)')]
${ECHO_DOT_4GERACAO}                            //a[contains(.,'Echo Dot (4ª Geração)')]
${ECHO_4GERACAO}                                //a[contains(.,'Echo (4ª Geração)')]
${ECHO_STUDIO}                                  //a[contains(.,'Echo Studio')]
${ECHO_SHOW5_2GERACAO}                          //a[contains(.,'Echo Show 5 (2ª geração)')]
${ECHO_SHOW8_1GERACAO}                          //a[contains(.,'Echo Show 8 (1ª geração)')]
${ECHO_SHOW8_2GERACAO}                          //a[contains(.,'Echo Show 8 (2ª geração)')]
${ECHO_SHOW10}                                  //a[contains(.,'Echo Show 10')]
${NOVO_ECHO_SHOW15}                             //a[contains(.,'Novo Echo Show 15')]
${NOVOS_ECHO_BUDS}                              //a[@href='/dp/B085WTR4CP?ref_=nav_em_br_echo_nav_0_2_7_11'][contains(.,'Novos Echo Buds')]
${CASA_INTELIGENTE}                             //a[contains(.,'Casa Inteligente')]
${ALEXA_INTEGRADA}                              //a[contains(.,'Alexa Integrada')]
${ALEXA_PARA_PC}                                //a[contains(.,'Alexa para PC')]
${TVS_COM_ALEXA}                                //a[contains(.,'TVs com Alexa')]
${CONHEÇA_A_ALEXA}                              //a[contains(.,'Conheça a Alexa')]
${ALEXA_APP}                                    //a[contains(.,'Alexa App')]
${AMAZON_MUSIC_ECHO}                            //a[@href='/gp/browse.html?node=19580567011&ref_=nav_em_br_echo_nav_0_2_7_20'][contains(.,'Amazon Music')]
${ALEXA_SKILLS}                                 //a[contains(.,'Alexa Skills')]
${PRIVACIDADE_DA_ALEXA}                         //a[contains(.,'Privacidade da Alexa')]

# ${SUB_MENU_ALIMENTOS_E_BEBIDAS}                 //a[contains(@data-ref-tag,'nav_em_1_1_1_13')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_AUTOMOTIVO}                          //a[contains(@data-ref-tag,'nav_em_1_1_1_14')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_BEBES}                               //a[contains(@data-ref-tag,'nav_em_1_1_1_15')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_BELEZA_E_CUIDADOS_PESSOAIS}          //a[@class='hmenu-item'][contains(.,'Beleza e Cuidados Pessoais')]

# ${DROPDOWN_VER_TUDO_COMPRAR_POR_CATEGORIA}      (//a[@class='hmenu-item hmenu-compressed-btn'][contains(.,'ver tudo')])[1]

# # Elementos encontradas dentro do dropdown que se encontra na seção COMPRAR POR CATEGORIAS dentro do menu TODOS.
# ${SUB_MENU_BOLSAS_MALAS_MOCHILAS}               //a[contains(@data-ref-tag,'nav_em_1_1_1_17')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_BRINQUEDOS_JOGOS}                    //a[contains(@data-ref-tag,'nav_em_1_1_1_18')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_CASA_JARDIM_LIMPEZA}                 //a[@class='hmenu-item'][contains(.,'Casa, Jardim e Limpeza')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_CELULARES_COMUNICAÇAO}               //a[contains(@data-ref-tag,'nav_em_1_1_1_20')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_COMPUTADORES_INFORMATICA}            //a[contains(@data-ref-tag,'nav_em_1_1_1_21')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_COZINHA}                             //a[contains(@data-ref-tag,'nav_em_1_1_1_22')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_ELETRONICOS_TV_AUDIO}                //a[@class='hmenu-item'][contains(.,'Eletrônicos, TV e Áudio')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_ESPORTES_AVENTURA_LAZER}             //a[contains(@data-ref-tag,'nav_em_1_1_1_24')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_FERRAMENTAS_CONSTRUÇÃO}              //a[contains(@data-ref-tag,'nav_em_1_1_1_25')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_FILMES_SERIES_MUSICA}                //a[@class='hmenu-item'][contains(.,'Filmes, Séries e Música')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_GAMES_CONSOLES}                      //a[contains(@data-ref-tag,'nav_em_1_1_1_27')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_LIVROS}                              //a[contains(@data-ref-tag,'nav_em_1_1_1_28')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_PAPELARIA_ESCRITORIO}                //a[contains(@data-ref-tag,'nav_em_1_1_1_29')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_PET_SHOP}                            //a[contains(@data-ref-tag,'nav_em_1_1_1_30')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${SUB_MENU_ROUPAS_CALÇADOS}                     //a[@class='hmenu-item'][contains(.,'Roupas, Calçados e Acessórios')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${AMAZON_FAMILY}                                //a[@href='/gp/fcx/home?ref_=nav_em__nav_amazon_family_0_1_1_33'][contains(.,'Amazon Family')]

# ${AMAZON_PRIME}                                 //a[@href='/prime?ref_=nav_em_nav_prime_0_1_1_34'][contains(.,'Amazon Prime')]

# ${DICAS_DE_PRESENTES}                           //a[contains(.,'Dicas de Presentes')]

# ${LISTA_DO_BEBE}                                //a[@href='/baby-reg?ref_=nav_em_br_sa_baby_registry_0_1_1_36'][contains(.,'Lista do Bebê')]

# ${DROPDOWN_PROGRAMAS_E_RECURSOS}
# # Elementos encontradas dentro do dropdown que se encontra na seção PROGRAMAS E RECURSOS dentro do menu TODOS.
# ${PROGRAME_E_POUPE}                             //a[@href='/subscribeandsave?ld=SNS-flyout&refTag=flyout_sns&ref_=nav_em_0_1_1_37'][contains(.,'Programe e Poupe')]

# ${AMAZON_OUTLET}                                //a[@href='/subscribeandsave?ld=SNS-flyout&refTag=flyout_sns&ref_=nav_em_0_1_1_37'][contains(.,'Programe e Poupe')]
# #SUBMENU Publique seu livro que leva a outro Menu
# ${SUB_MENU_PUBLIQUE_SEU_LIVRO}                  //a[@class='hmenu-item'][contains(.,'Publique seu livro')]
# ${}
# ${}
# ${}
# ${}
# ${}
# ${}

# ${VENDA_NA_AMAZON}                              //a[@href='/gp/browse.html?node=17877554011&ref_=nav_em__nav_sellonamazon_0_1_1_40'][contains(.,'Venda na Amazon')]


