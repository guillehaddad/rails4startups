ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['SEND_GRID_USER'],
  :password       => ENV['SEND_GRID_PWD'],
  :domain         => 'localhost',
  :enable_starttls_auto => true
}
