Before do
  @home = Home.new
  @login = Login.new
  @util = Util.new
  browser = Capybara.current_session.driver.browser
  browser.manage.delete_all_cookies
  Capybara.reset_sessions!
  Capybara.page.driver.browser.manage.window.maximize
end

After do
  Capybara.current_session.driver.quit
end