class UserMailer < ApplicationMailer
  default from: "shop@bikeberlin.de"

  def contact_form(email, name, message)
  @message = message
    mail(:from => email,
        :to => 'markus.lehmann@ibb-bet.de',
        :subject => "A new contact form message from #{name}")
  end

  def welcome(user)
    @appname = "Bike Shop"
    mail( :to => user.email,
          :subject => "Welcome to #{@appname}!")
  end
  
  def payment(user, product)
    @appname ="Bike Shop"
    @price = product.price
    @name = product.name
    mail( :to => user.email,
          :subject => "Thank you for your purcase at #{@appname}!")
  end

end
