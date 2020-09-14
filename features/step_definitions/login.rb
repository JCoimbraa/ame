Dado('que eu esteja na home e clique no botão Sing in') do
  @home.url
  @home.sign_in_home
end

Dado('preencha os dados da tela de login com os valores {string} e {string}') do |email, senha|
  @login.dados_login(email,senha)
end

Dado('clico no botão Sing in') do
  @login.sign_in
end

Entao('sistema apresenta a mensagem {string}') do |mensagem|
  @util.mensagem_erro(mensagem)
end

Entao('sistema realiza login com o usuário {string} logado') do |usuario|
  @util.mensagem(usuario)
end