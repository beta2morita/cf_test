class UserMailer < ApplicationMailer
  default from: "shop@bikeberlin.de"

  def contact_form(email, name, message)
  @message = message
    mail(:from => email,
        :to => 'markus.lehmann@ibb-bet.de',
        :subject => "A new contact form message from #{name}")
  end
end
