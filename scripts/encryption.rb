# to encrypt a secret, use BCrypt::Password.create(secret)
# to test a secret, use BCrypt::Password.new(encrypted) == secret
# run this file using rails runner scripts/encryption.rb

# TODO:
# 1. encrypt a secret and puts encrypted string
password = "puppies"
encrypted_password = BCrypt::Password.create("puppies")
puts encrypted_password

# 2. prepare encrypted string for testing
puts BCrypt::Password.new(encrypted_password) == "puppies"

# 3. test secret against prepared encrypted string
