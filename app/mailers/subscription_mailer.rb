require 'base64'
class SubscriptionMailer < ActionMailer::Base
  default from: 'yucca magazine<contact@yuccamagazine.com>'
  layout 'subscription_mailer'
 
  def one_email(email, message)
    @email = email
    @body  = message.body

    #This required by everyemail
    @base64_email = Base64.encode64(email)

    mail(to: email, subject: message.subject || "yucca magazine update")
  end
end
