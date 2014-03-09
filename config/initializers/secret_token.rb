# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Express::Application.config.secret_key_base = '8296713fec57ff54bc060ed9973b925a9ea1c03153bcdee77f44bf4fe6c2d0e337ac2db12e3842a54b833d2879aa2d2443032548f27acf08528de5db813fc884'
