class CommentsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comments_mailer.sumitted.subject
  #
  def sumitted(comment)
    @comment = comment

    mail to: "to@example.org", subject: "comment notification"
  end
end
