Twilio.configure do |config|
  config.account_sid = Rails.application.credentials.twilio[:twilio_account_sid]
  config.auth_token = Rails.application.credentials.twilio[:twilio_auth_token]
end