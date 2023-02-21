#language: pt

Funcionalidade: Tela de cadastro
            Como cliente da da EBAC SHOP
            Quero concluir meu cadastro
            para finalizar minha compra

            Contexto:
            Dado ao acessar a tela de cadastro

            Cenário: Cadastro
            Quando e apresentar os campos para criar cadastro
            E preencher os campos obrigatórios e acionar o comando finalizar cadastro
            Então exibir a mensagem de compra finalizada

            Cenário: Formato inválido
            Quando eu digitar e-mail com formato inválido
            Então deve exibir uma mensagem de erro

            Cenário: Campos vazios
            Quando eu deixar campos vazios
            Então deve exibir mensagem de alerta

            Exemplos:

            | usuário             | senha       | mensagem        |
            | "karol@ebac.com.br" | "4587595@#" | "Olá Karol!"    |
            | "João@ebac.com.br"  | "4587595@#" | "Olá João!"     |
            | "Denis@ebac.com.br" | "4587595@#" | "Olá Denis!"    |
