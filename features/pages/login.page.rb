class LoginPage < SitePrism::Page

    set_url '/checkpoint/rp/request-password-reset?trk=homepage-basic_intl-segments-login'
    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :button, "Entrar"


    def userlogin(email, password)
        emailField.set (email)
        passwordField.set (password)
        loginButton.click
    end
    
end    