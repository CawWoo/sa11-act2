#2.	Validating a Password Replace nil with the regex for a password that must contain at least one uppercase letter, one lowercase letter, one digit, and be 8 to 16 characters long.

def valid_password?(password)
  pattern = /\^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}\$/
  password.match?(pattern)
end

puts valid_password?("Passw0rd")
puts valid_password?("pass")
