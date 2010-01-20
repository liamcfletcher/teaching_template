# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_teaching_template_session',
  :secret      => '32b1fdcdee5afc01b3d596601a8b851a06495e5832329b4ff2c94282242ac3cf773640706d22fceccc5006154d63e429407c3ab4908f87127b0b375d29ea8564'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
