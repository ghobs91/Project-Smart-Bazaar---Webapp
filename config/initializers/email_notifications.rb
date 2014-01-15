ActionMailer::Base.smtp_settings = {
  :address              => "smtpout.secureserver.net",
  :port                 => 80,
  :domain               => "www.denarri.com",
  :user_name            => "aghobrial",
  :password             => "Fuse3225",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
