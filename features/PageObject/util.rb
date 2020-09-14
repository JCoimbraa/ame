class Util
  include Capybara::DSL
  include RSpec::Matchers
  
  def mensagem(usuario)
    expect(page).to have_content usuario
  end

  def mensagem_erro(mensagem)
    expect(page).to have_content mensagem
  end

end
