# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Dyno::Application.config.secret_key_base = '28ff55c04697977777b8967c7c028acefe0cd3c423bbddbf2e5693e0d6edf8349d93bac6ed99cea81b5d42cef8a64431c12c93f53ee6aa945ca3d7844801b5c6'
