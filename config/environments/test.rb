# The test environment is used exclusively to run your application's
# test suite.  You never need to work with it otherwise.  Remember that
# your test database is "scratch space" for the test suite and is wiped
# and recreated between test runs.  Don't rely on the data there!
config.cache_classes = false

# Log error messages when you accidentally call methods on nil.
config.whiny_nils    = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_controller.perform_caching             = false

# Tell ActionMailer not to deliver emails to the real world.
# The :test delivery method accumulates sent emails in the
# ActionMailer::Base.deliveries array.
config.action_mailer.delivery_method = :test

# Disables requets forgery protection
config.action_controller.allow_forgery_protection    = false 

Migrator.offer_migration_when_available            = false
require 'ruby-debug'
config.gem "thoughtbot-factory_girl",
  :lib    => "factory_girl",
  :source => "http://gems.github.com"

