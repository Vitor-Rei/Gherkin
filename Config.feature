#language: pt

Funcionalidade: Configurar produtos
            Como cliente da ebac SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            e inserir no carrinho

            Cenário: Buscar produtos
            Dado quando acesso o site de compras
            Quando realizo a escolha do meu produto
            E seleciono cor tamanho e quantidade
            Então adicionar ao carinho

            Cenário: Escolha de produtos
            Dado que escolho mais produtos do que o permitido
            Quando incluo no carrinho
            Então A loja não permite a compra

            Cenário: Escolha de produtos
            Dado que nao quero o produto escolhido
            Quando eu clicar no botão limpar
            Então deve voltar ao estado original