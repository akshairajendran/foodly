class NotificationMailer < ActionMailer::Base
  default from: "no-reply@foodly-akshai-rajendran.herokuapp.com"

  def comment_added
    mail(to: "akshai.rajendran@gmail.com",
         subject: "A comment has been added to your place")
  end
end
