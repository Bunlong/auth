# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = '5eb5f8229ce9394de459ce660df5c8aca031d921224fbb3b37217b8cd13fac0b345db4438c6c2458c5eac43800ada419642f4b832227835748f87baa74bd1552'
