account_sid = 'AC20dd9422ed354694837a9a8a97bc6cd0'
auth_token = '50f3b23319969773d494e5faebb3963f'

$TwilioClient = Twilio::REST::Client.new account_sid, auth_token

# send an sms
#$TwilioClient.account.sms.messages.create(
  #:from => '+14157893510',
  #:to => '+14157222353',
  #:body => "Hey there danger sparkle. What's cooking good looking!"
#)
