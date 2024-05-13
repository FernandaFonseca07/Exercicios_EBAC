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

            Esquema do Cenario: tentativa de cadastro de multiplos usuarios com email no formato invalido
            Quando eu inserir as informações de <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone> e <email>
            E e clicar em finalizar compra
            Entao deve emitir a <mensagem> de erro

            Exemplos:
            | nome       | sobrenome | pais     | endereco                 | cidade      | cep       | telefone       | email               | mensagem          |
            | "Fernanda" | "Fonseca" | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "fernanda-ebac.com" | "E-mail inválido" |
            | "Gabriel"  | "Silva"   | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "gabriel@ebac..com" | "E-mail inválido" |
            | "Sara"     | "Alves"   | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "sara@ebac.com.w"   | "E-mail inválido" |


            Esquema do Cenario: erro de cadastros de itens com campos vazio
            Quando eu inserir as informações de <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone> e <email>
            E e clicar em finalizar compra
            Entao deve emitir a <mensagem> de erro

            Exemplos:
            | nome       | sobrenome | pais     | endereco                 | cidade      | cep       | telefone       | email               | mensagem             |
            | ""         | "Fonseca" | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "fernanda@ebac.com" | "Nome inválido"      |
            | "Gabriel"  | ""        | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "gabriel@ebac.com"  | "Sobrenome inválido" |
            | "Sara"     | "Alves"   | ""       | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | "11 987645321" | "sara@ebac.com"     | "País inválido"      |
            | "Fernanda" | "Fonseca" | "Brasil" | ""                       | "São Paulo" | "1311300" | "11 987645321" | "fernanda@ebac.com" | "Endereço inválido"  |
            | "Gabriel"  | "Silva"   | "Brasil" | "Avenida Paulista, 2073" | ""          | "1311300" | "11 987645321" | "gabriel@ebac.com"  | "Cidade inválida"    |
            | "Sara"     | "Alves"   | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | ""        | "11 987645321" | "sara@ebac.com"     | "CEP inválido"       |
            | "Fernanda" | "Fonseca" | "Brasil" | "Avenida Paulista, 2073" | "São Paulo" | "1311300" | ""             | "fernanda@ebac.com" | "Telefone inválido"  |
