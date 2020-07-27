# Projeto Teste WebService/API

Esse projeto tem como objetivo testar a API de modo que retorne os dados de um usuário especifico.

## Introdução

As instruções a seguir fornecerão meios de como iniciar o projeto Desafio1 para fins de testes localmente.

### Pré requisitos

Necessário ter instalado o sistema operacional Windows.
[Python 3.8.5](https://www.python.org/downloads/windows/)
[Pycharm](https://www.jetbrains.com/pt-br/pycharm/download/#section=windows)
Virtualenv 
Behave
PIP 


### Automatizando os testes

Após realizar a instalação com exito do Python e do Pycharm, é preciso baixar o projeto Desafio1 no GitHub e extrair o projeto na pasta desejada.
Para abrir o projeto pelo Pycharm:

```
- Clicar em File
- Opção Open
- Selecionar a pasta Desafio1-master
- Clicar no botão Ok
```

No Pycharm execute o comando a seguir no seu terminal.

```
$ pip install virtualenv
```

Será necessário criar um ambiente virtual para a instalação das dependências do projeto. Para que ocorra a criação desse ambiente, deve ser executado o comando a seguir na pasta raiz do projeto.

```
 $ virtualenv env 
```
Para ativação do ambiente, executar o comando abaixo.

```
  env\Scripts\activate
```

## Executando os testes

Antes de iniciar a execução dos testes, é necessário a instalação do requirements.txt, para isso rode o seguinte comando.

```
~\Desafio1-master> pip install -r requirements.txt
```

Após a instalação com êxito do requirements.txt, executar o comando behave para que o resultado esperado seja apresentado. 

```
$ behave 
```

### Detalhamento dos testes

Os cenários propostos para execução dos testes tem como objetivo validar os dados de um usuário fornecidos pela API, na qual é identificado através de quatro atributos distintos.
Conforme o exemplo abaixo:

```
Cenário: Busca informações do usuario pelo id
        Dado um usuario com id = 7
        Quando eu fizer uma requisição get
        Então recebo resposta com status 200 e um json com o usuario especifico

Resultado esperado:

Usuario encontrado com sucesso!
[{'id': 7, 'name': 'Kurtis Weissnat', 'username': 'Elwyn.Skiles', 'email': 'Telly.Hoeger@billy.biz', 'address': {'street': 'Rex Trail', 'suite': 'Suite 280', 'city':
 'Howemouth', 'zipcode': '58804-1099', 'geo': {'lat': '24.8918', 'lng': '21.8984'}}, 'phone': '210.067.6132', 'website': 'elvis.io', 'company': {'name': 'Johns Group
', 'catchPhrase': 'Configurable multimedia task-force', 'bs': 'generate enterprise e-tailers'}}]

```

### Resultado esperado da bateria de testes

Após a execução dos testes o Pycharm exibirá a seguinte mensagem:

```
1 feature passed, 0 failed, 0 skipped
4 scenarios passed, 0 failed, 0 skipped
12 steps passed, 0 failed, 0 skipped, 0 undefined

```

Indicando que todos os cenários passaram com êxito. Também é possível validar o retorno das requisições, pois é exibido o resultado após a execução de cada cenário.

## Autora

* **Tatiane Gomes Dias** 


