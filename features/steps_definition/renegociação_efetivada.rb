#Cenario: Validar tela “Meus empréstimos” o emprestimo em questão com a data de inicio da renegociação   
Dado('que eu acesso o app') do |table|
  dado = table.rows_hash
  @emprestimo.login(dado[:CPF], dado[:Senha])
  end
  Quando('entro na tela {string}') do |string|
  end
  Então('eu vejo meu emprestimo data de inicio da renegociação') do
  end
  
