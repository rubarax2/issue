class ProcMailer < ActionMailer::Base
  default to: 'system@test.lindsaar.net',
          'X-Proc-Method' => Proc.new { Time.now