# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cacheer_session',
  :secret      => 'd4eb6a0cbf498e318fdee5d03ba590430cd1f4e70d82f0dd95d70c3ba6e9c9e40c137640b0f069d385d1be81a634c9995b4a07451125f0d5f8923df0ad242664'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
