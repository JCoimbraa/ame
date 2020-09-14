class Home
  include Capybara::DSL

  def sign_in_home
    find('.header_user_info').click()
  end

  def url
    visit 'http://automationpractice.com'
  end

end
