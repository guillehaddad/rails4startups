class ApplicationMailer < ActionMailer::Base
  include SendGrid
  default from: "contato@lancecomrails.com"
  layout 'mailer'
end
