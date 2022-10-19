Before do
    Capybara.page.driver.browser.manager.window.maximize
end

After do 
    puts "Teste Finalizado"
end

