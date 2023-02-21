            #laguage: pt

            Funcionalidade: Autenticação de login
            Como cliente da EBAC SHOP
            Quero fazer o login na plataforma
            Para visualizar meus produtos

            Contexto:
            Dado que acesso a plataforma ebac shop

            Cenário: Autenticação válida
            Quando eu digitar o usuário "karol@ebac.com.br"
            E a "4587595@#"
            Então deve ser direcionado a tela de checkout

            Cenário: Usuário com e-mail inválido
            Quando eu digitar o usuário "karol@12ebac.com.br"
            E a "4587595@#"
            Então deve exibir a mesnsagem de alerta: "Usuário ou senha inválidos"

            Exemplos:

            | usuário             | senha       | mensagem        |
            | "karol@ebac.com.br" | "4587595@#" | "Olá Karol!"    |
            | "João@ebac.com.br"  | "4584595@#" | "Olá João!"     |
            | "Denis@ebac.com.br" | "4578595@#" | "Olá Denis!"    |




