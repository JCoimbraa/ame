#language: pt

@login
Funcionalidade: Realizar Login          

-Eu como usuário
-Quero realizar login na plataforma

Cenario: Validar Login com Sucesso
Dado que eu esteja na home e clique no botão Sing in
E preencha os dados da tela de login com os valores "Jands@gmail.com" e "Palestra100"
E clico no botão Sing in
Entao sistema realiza login com o usuário "Jands Coimbra" logado

Cenario: Validar Login em branco
Dado que eu esteja na home e clique no botão Sing in
E preencha os dados da tela de login com os valores "" e ""
E clico no botão Sing in
Entao sistema apresenta a mensagem "An email address required."

Cenario: Validar Login inválido
Dado que eu esteja na home e clique no botão Sing in
E preencha os dados da tela de login com os valores "teste@t.com" e "1hdjs"
E clico no botão Sing in
Entao sistema apresenta a mensagem "Authentication failed."