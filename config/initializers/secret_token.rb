# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirstApp::Application.config.secret_key_base = '30d23ffac2ce214a8fde516d3d8987feaf09f268e82375d0325b5e82cb2d398bb50969f3fd90754889d78b7cb8efb569974b7bb1174d1d8e9b1ef8a00405e8dd'
