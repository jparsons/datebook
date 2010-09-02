# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_datebook_session',
  :secret      => 'f605ad2fa07d08d20518c1f7fdd6063bdc296b5fbabaae3c0014343913a1ba267dc4a2aa3b449360e4787607af8b867464109b00ae71353d76dc09b2340aac49'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
