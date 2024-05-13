#language: pt

Funcionalidade: Configurar produto para colocar no carrinho
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto na EBAC-SHOP


Cenario: Inserção de produto válida
Quando eu selecionar o tamanho S e a cor laranja
E aumentar a quantidade de produtos para 9
Então clicar em Comprar, a mensagem "adicionados no seu carrinho"

Cenario: quantidade de produto inválida
Quando eu selecionar o tamanho S e a cor laranja
E aumentar a quantidade de produtos para 11
Então clicar em Comprar, a mensagem "quantidade de produtos inválida"

Cenario: limpar as seleções e não concluir a compra
Quando eu selecionar o tamanho S e a cor laranja
E aumentar a quantidade de produtos para 2
Então clicar em limpar
E depois comprar, a mensagem "Selecione uma das opções do produto antes de adicioná-lo ao carrinho"
