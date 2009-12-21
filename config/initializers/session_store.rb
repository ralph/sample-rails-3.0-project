# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_rails3_project_session',
  :secret      => '4f4c11dc90896bcdba427de9bb94fa7c4334b2ebb4c68a66668f13aa9a072912c7707f2a08f8cf4c012fdaa0a800f656b05f23b80c869d785c334b53a0c39588'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
