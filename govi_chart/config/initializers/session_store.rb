# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_govi_chart_session',
  :secret      => '684f15dc9d5527008f7982b9edccdf62b3f13d61021b9547e93b3ac31522d574e4b261eda264a0761d7143ab7c98de8ef77206ee5da63394129dae298aff80c3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
