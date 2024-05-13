            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer contas rapidamente
            Quero usar a calculadora do sistema
            Para somar dois números

            Contexto:
            Dado que eu acesse a calculadora


            Cenario: Soma de 2 números
            Quando eu somar 2 + 2
            Entao o resultado deve ser 4

            Esquema do Cenario: Fazer soma de vários números
            Quando eu somar <primeiroNumero> + <segundoNumero>
            Entao deve emitir o resultado <resultado>

            Exemplos:
            | primeiroNumero | segundoNumero | resultado |
            | 1              | 2             | 3         |
            | 2              | 2             | 4         |
            | 3              | 3             | 6         |
            | 4              | 4             | 8         |
            | 5              | 5             | 10        |
            | 6              | 6             | 12        |
            | 7              | 7             | 14         |
            | 8              | 8             | 16         |
            | 9              | 9             | 18         |
            | 10             | 10             | 20         |
            | 11             | 11             |22         |
            | 12             | 12             | 24         |
            | 13             | 13             | 26         |
            | 14             | 14             | 28         |
            | 15             | 15             | 30         |
            | 16             | 16             | 32         |
            | 17             | 17             | 34         |
            | 18             | 18             | 36         |
            | 19             | 19             | 38         |
            | 20             | 20             | 40         |

