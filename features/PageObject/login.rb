class Login
  include Capybara::DSL

  def dados_login(email, senha)
    find('#email').set(email)
    find('#passwd').set(senha)
  end

  def sign_in
    find('#SubmitLogin').click()
  end

end
