# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_telekurecord_session',
  :secret      => 'a9ae05c466abbf7e74561c4c39e016bd0eb034bf62567abe2941a6d5d1f2e8febe3e33207d9313681175a1cde64835545cc377dcdb60195e60e246b350724581'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
