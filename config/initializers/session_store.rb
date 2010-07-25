# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Canvaser_session',
  :secret      => 'a2be4b00ad00595c98ce827c44328e4333f185926298c6e038e9b0c9c2b06825782e49072f8a4d50d6d4b26c978f1cf65933842e6943db57f3535ae5d9b82072'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
