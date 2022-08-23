*** Settings ***
Documentation       Teste para checar funcionalidades no menu "todos" da amazon.

Resource            keywords.robot
Resource            elements/elements.robot


*** Test Cases ***
Test case 1 - Abrir navegador e acessar o menu todos.
    Abrir navegador
    Abrir menu Todos
    Fechar navegador

Test case 2 - Abrir navegador e acessar dentro do menu todos a categoria Mais vendidos.
    Abrir navegador
    Abrir menu Todos
    Selecionar Mais vendidos
    Checar se contem o titulo "Amazon.com.br Mais Vendidos: Os itens mais populares na Amazon"
    Verificar se contem "Mais vendidos"
    Fechar navegador
Test case 3 - Abrir navegador e acessar dentro do menu todos a categoria Novidades na Amazon
    Abrir navegador
    Abrir menu Todos
    Selecionar Novidades Amazon
    Fechar navegador

Test case 4 - Abrir navegador e acessar dentro do menu todos a categoria Produtos em Alta
    Abrir navegador
    Abrir menu Todos
    Selecionar Produtos em Alta
    Fechar navegador
Test case 5 - Abrir navegador e acessar dentro do menu todos a categoria Amazon Fire TV
    Abrir navegador
    Abrir menu Todos
    Selecionar Submenu Amazon Fire TV
    Fechar navegador
Test case 6 - Abrir navegador e acessar dentro do menu todos a categoria Amazon Music
    Abrir navegador
    Abrir menu Todos
Test case 7 - Abrir navegador e acessar dentro do menu todos a categoria Prime Video
    Abrir navegador
    Abrir menu Todos
Test case 8 - Abrir navegador e acessar dentro do menu todos a categoria Aplicativos Amazon
    Abrir navegador
    Abrir menu Todos
Test case 9 - Abrir navegador e acessar dentro do menu todos a categoria Despositivos Kindle e eBooks
    Abrir navegador
    Abrir menu Todos
Test case 10 - Abrir navegador e acessar dentro do menu todos a categoria Echo e Alexa
    Abrir navegador
    Abrir menu Todos
Test case 11 - Abrir navegador e acessar dentro do menu todos a categoria Alimentos e Bebidas
    Abrir navegador
    Abrir menu Todos
Test case 12 - Abrir navegador e acessar dentro do menu todos a categoria Automotivo
    Abrir navegador
    Abrir menu Todos
Test case 13 - Abrir navegador e acessar dentro do menu todos a categoria Bebês
    Abrir navegador
    Abrir menu Todos
Test case 14 - Abrir navegador e acessar dentro do menu todos a categoria Beleza e Cuidados Pessoais
    Abrir navegador
    Abrir menu Todos
Test case 15 - Abrir navegador e acessar dentro do menu todos a categoria Ver tudo
    Abrir navegador
    Abrir menu Todos
Test case 16 - Abrir navegador e acessar dentro do menu todos a categoria Amazon family
    Abrir navegador
    Abrir menu Todos
Test case 17 - Abrir navegador e acessar dentro do menu todos a categoria Amazon Prime
    Abrir navegador
    Abrir menu Todos
Test case 18 - Abrir navegador e acessar dentro do menu todos a categoria Dicas de Presentes
    Abrir navegador
    Abrir menu Todos
Test case 19 - Abrir navegador e acessar dentro do menu todos a categoria Lista de Bebê    
    Abrir navegador
    Abrir menu Todos
