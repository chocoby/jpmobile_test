# Be sure to restart your server when you modify this file.

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# JpmobileTest::Application.config.session_store :active_record_store

require 'action_dispatch/middleware/session/dalli_store'
Rails.application.config.session_store ActionDispatch::Session::DalliStore, {
  key: "_jpmobile_test_session",
  session_secure: true,
  cookie_only: false,
}
