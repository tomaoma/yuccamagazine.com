class DefaultMailer < ActionMailer::Base
  default from: 'contact@yuccamagazine.com'
 
  def contact(email, comments)
    @email = email
    @comments  = comments
    mail(to: 'contact@yuccamagazine.com', from: @email, subject: "Contact email from: #{email}")
  end

end
