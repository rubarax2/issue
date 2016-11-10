class BaseMailer < ActionMailer::Base
  self.mailer_name = "base_mailer"

  default to: 'system@test.lindsaar.net',
          fr