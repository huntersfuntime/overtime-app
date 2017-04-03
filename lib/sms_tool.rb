module SmsTool
  def self.send_sms(number: num, message: msg)
    puts "Sending SMS..."
    puts "{msg} to #{number}"
  end
end