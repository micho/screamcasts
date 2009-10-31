# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_screamcasts_session',
  :secret      => '702baa8129d205e527a5319541543ce72bf5cde4b863f56469abaf4c774320513ea53cdbf7b8bca1ef3492f88d736ebc3f4f0beeee0b8c66adb5ca2d159e0cbe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
