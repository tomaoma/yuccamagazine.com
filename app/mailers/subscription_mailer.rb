require 'base64'
class SubscriptionMailer < ActionMailer::Base
  default from: 'contact@yuccamagazine.com'
  layout 'subscription_mailer'
 
  def one_email(email, body)
    @email = email
    @body  = body

    #This required by everyemail
    @base64_email = Base64.encode64(email)

    mail(to: email, subject: "Yucca Magazine update")
  end
end
