#language: pt

Funcionalidade: Configurar produtos na Ebac-Shop
            Como cliente da ebac SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            e inserir no carrinho

            Cenário: Validar limite de produtos 
            Dado eu escolha a cor, tamanho do produto 
            Quando eu inserir 15 produtos no carrinho 
            Então o sistema exibe a mensagem: "limite de produtos excedido"

Funcionalidade: validar Login na plataforma 
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma  
            Para visualizar meus pedidos
  
            Cenário: Autenticação de dados 
            Dado Quando eu preencher os campos obrigatórios
            E inserir <e-mail> e <senha> validos direcionar para o checkout
            Quando eu insiro dados invalidos <email> e <senha>
            Então Exibir uma mensagem de alerta "Usuário ou senha inválidos "
