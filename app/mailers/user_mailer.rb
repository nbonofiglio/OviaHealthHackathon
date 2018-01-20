class UserMailer < ApplicationMailer
  default from: 'from@oviaonthego.com'

    def emergency_email(user, content)
    mail(to: @user.emergency_contact_email, subject: 'Message from #{@user.name}')
  end
end
