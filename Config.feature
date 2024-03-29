#language: pt

Funcionalidade: Configurar produtos na Ebac-Shop
            Como cliente da ebac SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            e inserir no carrinho

            Contexto:
            Dado que eu acesse a página para configurar meu produto

            Cenário: Configurar meu produto
            Quando eu escolher a <cor>, <tamanho> e <quantidade>
            E clicar no botão inserir no carinho 
            Então deve aparecer "adicionado com sucesso"

            Exemplo:

            | Cor |Tamanho| Quantidade|       Mensagem       |
            |Azul |M      |    2      |Adicionado com sucesso|
            |Rosa |M      |    4      |Adicionado com sucesso|
            

            Cenário: Validar limite de produtos 
            Quando eu inserir 15 produtos no carrinho 
            Então o sistema exibirá a mensagem de erro: "limite de produtos excedido"
            
            Cenário: Escolha produto 
            Quando eu clicar no botão <limpar>
            Então retornar para a escolha do produto novamente 

           
