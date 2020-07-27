from behave import given, when, then
import requests
import json


@given('um usuario com {param_name} = {param_value}')
def step_impl(context, param_name, param_value):
    context.payload = {param_name: param_value}
    context.url = 'https://jsonplaceholder.typicode.com/users'


@when('eu fizer uma requisição get')
def step_impl(context):
    context.res = requests.get(context.url, params=context.payload)


@then('recebo resposta com status 200 e um json com o usuario especifico')
def step_impl(context):
    assert context.res.status_code == 200
    print('Usuario encontrado com sucesso!')
    print(context.res.json())
