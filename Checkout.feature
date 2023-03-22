#language: pt

Funcionalidade: Tela de cadastro
            Como cliente da da EBAC SHOP
            Quero concluir meu cadastro
            para finalizar minha compra

            Contexto:
            Dado ao acessar a tela de cadastro quero concluir meu cadastro para finalizara compra 

            Cenário: Concluir Cadastro
            Quando ao preencher os campos obrigatórios com <e-mail> e <senha>
            E e acionar o comando finalizar cadastro
            Então exibir a mensagem de "cadastro realizado com sucesso"

            Cenário: Campos de preenchimento em branco 
            Quando não preencher os campos obrigatórios
            Então deve exibir mensagem de alerta "preencher campos com asteristicos"
            
            Esquema do Cenário: Concluir Cadastro
            Dado que eu acesse a tela de cadastro
            Quando eu digitar <e-mail> ou <senha> com formato inválido
            E clicar no botão entrar
            Então deve exibir uma mensagem de erro: "Usuáro ou senha invalidos" 
            
            Exemplos:

            | Email               | senha       | mensagem                    |
            | "karol@eba.com.br"  | "4587595@#" | "Usuário ou senha inválidos"|
            | "João@ebac.com.br"  | "@#$%¨¨@#"  | "Usuário ou senha inválidos"|
            | "Denis@ewww.com.br" | "4587595@#" | "Usuário ou senha inválidos"|
