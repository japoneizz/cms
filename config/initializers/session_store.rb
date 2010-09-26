# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cms_session',
  :secret      => 'fb8ee0941c603396c45d7f6785e6d3678c38d00dcfe96656e934a16b6a52dcbc6b13cc9d37affc8b0550bc117eb10894bf40c7d5eb0f18b8a30c487f7388e464'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
