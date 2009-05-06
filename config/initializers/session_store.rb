# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_CachingIssues_session',
  :secret      => 'a5ed58341e9c9a253e9af92bf2e525b6ce3e236babc708c6b887300dfa84f7a0e4892ba1fc0d8c16293c0a57b459b7dea25e95eb32a303a972b2f4fafe3a82a8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
