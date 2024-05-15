            #language: pt

            Funcionalidade: Fazer cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Contexto:
            Dado que eu acesse a página para me cadastrar na EBAC-SHOP

            Esquema do Cenario: Cadastrar multiplos usuarios
            Quando eu inserir as informações de <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone> e <email>
            E e clicar em finalizar compra
            Entao deve emitir a <mensagem> de sucesso

            Exemplos:
            | nome       | sobrenome | pais     | endereco                 | cidade      | cep       | telefone       | email               | mensagem                       |
            | "Fernanda" | "Fonseca" | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "fernanda@ebac.com" | "Compra concluída com sucesso" |
            | "Gabriel"  | "Silva"   | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "gabriel@ebac.com"  | "Compra concluída com sucesso" |
            | "Sara"     | "Alves"   | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "sara@ebac.com"     | "Compra concluída com sucesso" |

            
            Cenario: tentativa de cadastro de multiplos usuarios com email no formato invalido
            Quando eu inserir as informações de email invalido
            E e clicar em finalizar compra
            Entao deve emitir a mensagem de erro "E-mail inválido"


            Cenario: erro de cadastros de itens com campos vazio
            Quando eu inserir as informações e deixar uma campo vazio
            E e clicar em finalizar compra
            Entao deve emitir a mensagem de erro "Campo está vazio"
