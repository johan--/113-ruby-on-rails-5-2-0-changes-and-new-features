class MyMailer < ApplicationMailer
  self.delivery_job = MyMailerJob
end
