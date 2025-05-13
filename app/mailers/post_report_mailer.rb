class PostReportMailer < ApplicationMailer
  def post_report(user, post, post_reoprt)
    @post = post
    mail to: user.email, subject: "Post #{post.id} report"
  end
end
