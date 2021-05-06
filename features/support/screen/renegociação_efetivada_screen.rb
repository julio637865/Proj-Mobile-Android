class Meus_Emprestimos

    def login (cpf, senha)
        find_element(xpath: "//android.widget.TextView[@text='ACESSE AGORA']").click             #=> botão acesse agora 
        find_element(xpath: "//android.widget.EditText[@text='CPF']").send_keys(cpf)            #=> preenchdimento de cnpj 
        find_element(xpath: "//android.widget.EditText[@text='Senha']").send_keys(senha)       #=> preenchimento de senha
        find_element(accessibility_id: "login-confirm-button").click                          #=> clico em entrar 
        find_element(xpath: "//android.widget.TextView[@text='Digite seu PIN']")             #=>Aguarda o campo "digite seu pin" estar visivel na tela
        sleep 1  
        @driver.press_keycode(8)
        @driver.press_keycode(9)
        @driver.press_keycode(10)
        @driver.press_keycode(10)
        find_element(xpath: '//android.widget.ScrollView[@content-desc="dashboard-home"]/android.view.ViewGroup/android.view.ViewGroup[2]').click
    end
end 

