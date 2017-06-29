class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "asian.tiger.juice@gmail.com",
         subject: "A comment has been added to your place")
  end
end
