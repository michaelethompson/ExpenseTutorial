# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_expenses_session',
  :secret      => '108fa67fd8d5614acb15c6aad983ad078e35ae19d6f3861376c4ec50fdc9f64d61e829ce4465981a5ce06676d5df846bcfd29b385da1f476279eb7142ea7765f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
