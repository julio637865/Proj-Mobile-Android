
Before do                                           # Gancho que é executado executado antes de cada cenario 
  driver.start_driver                              #--> starta o driver do appium 
  driver.manage.timeouts.implicit_wait = 15       #--> define o timeout implicito 
  @emprestimo = Meus_Emprestimos.new


  @começar = find_element(xpath: "//android.widget.TextView[@text='COMEÇAR']")
  @começar.click #--> clica no botão começar do app   
end

#After do |scenario|
#  binary_shot = driver.screenshot_as(:base64)
#
#  temp_shot = "logs/temp_shot.png"
#
#  File.open(temp_shot, "wb") do |f|
#    f.write(Base64.decode64(binary_shot).force_encoding("UTF-8"))
#  end
#
#  Allure.add_attachment(
#    name: "screenshot",
#    type: Allure::ContentType::PNG,
#    source: File.open(temp_shot),
#  )
#  driver.quit_driver
#end
