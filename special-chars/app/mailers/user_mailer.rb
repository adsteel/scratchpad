class UserMailer < ApplicationMailer
  def welcome_email(name)
    mail(to: "example@gmail.com")
  end
end
