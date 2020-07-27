# language: pt

Funcionalidade: Validar dados de usuario

    Cenário: Busca informações do usuario pelo id
        Dado um usuario com id = 7
        Quando eu fizer uma requisição get
        Então recebo resposta com status 200 e um json com o usuario especifico

    Cenário: Busca informações do usuario pelo name
        Dado um usuario com name = Kurtis Weissnat
        Quando eu fizer uma requisição get
        Então recebo resposta com status 200 e um json com o usuario especifico

    Cenário: Busca informações do usuario pelo username
        Dado um usuario com username = Elwyn.Skiles
        Quando eu fizer uma requisição get
        Então recebo resposta com status 200 e um json com o usuario especifico

    Cenário: Busca informações do usuario pelo email
        Dado um usuario com email = Telly.Hoeger@billy.biz
        Quando eu fizer uma requisição get
        Então recebo resposta com status 200 e um json com o usuario especifico