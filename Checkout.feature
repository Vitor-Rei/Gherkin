#language: pt

Funcionalidade: Tela de cadastro
            Como cliente da da EBAC SHOP
            Quero concluir meu cadastro
            para finalizar minha compra

            Contexto:
            Dado ao acessar a tela de cadastro quero concluir meu cadastro para finalizara compra 

            Cenário: Concluir Cadastro
            Quando preencher os campos para criar cadastro
            E preencher os campos obrigatórios e acionar o comando finalizar cadastro
            Então exibir a mensagem de "cadastro realizado com sucesso"

            Cenário: Campos vazios
            Quando eu deixar campos vazios
            Então deve exibir mensagem de alerta "preencher campos com asteristicos"
            
            Esquema de Cenário: concluir Cadastro
            Dado que eu acesse a tela de cadastro
            Quando eu digitar <e-mail> com formato inválido
            E clicar no botão entrar
            Então deve exibir uma mensagem de erro: "Usuáro ou senha invalidos" 
            
            Exemplos:

            | Email            | senha       | mensagem        |
            | "karol@eba.com.br"  | "4587595@#" | "Usuário ou senha inválidos"  |
            | "João@ebac.com.br"  | "4587595@#" | "Olá João!"     |
            | "Denis@ewww.com.br" | "4587595@#" | "Usuário ou senha inválidos"  |

