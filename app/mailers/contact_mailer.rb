class ContactMailer < ActionMailer::Base
   default to: 'quincym20@outlook.com'
   
   def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: 'Sketch Max Contact Form Message')
   end
end