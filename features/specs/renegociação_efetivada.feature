#language:pt

Funcionalidade: Renegociação Efetivada

@teste
Cenario: Validar tela “Meus empréstimos” o emprestimo em questão com a data de inicio da renegociação   

Dado que eu acesso o app 
| CPF   | 26017798456 |
| Senha | Airf0xxx    |
Quando entro na tela "Meus empréstimos"
Então eu vejo meu emprestimo data de inicio da renegociação

