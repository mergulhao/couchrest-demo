# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_couchrest-demo_session',
  :secret      => '764ac91a7c223f3809884db858a550a71db7b035aa7fa3cb5beb1eed97130d389a1d7325c645c27c9a25906d7378e7765ced5c20f2b92f5d57487bbe50713108'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
