            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login para entrar na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login da loja EBAC-SHOP


            Cenario: Autentificação válida
            Quando eu digite o usuario "fernanda@teste.com"
            E digite a senha "123456"
            Então deve exibir a a página de checkout

            Cenario: Usuário inválido
            Quando eu digite o usuario "errado@teste.com"
            E digite a senha "123456"
            Então deve exibir a mensagem "Usuário ou senha inválidos"

            Cenario: Senha inválida
            Quando eu digite o usuario "fernanda@teste.com"
            E digite a senha "1errei"
            Então deve exibir a mensagem "Usuário ou senha inválidos"