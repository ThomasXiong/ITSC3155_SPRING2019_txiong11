require_relative 'boot'

<<<<<<< HEAD
require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "active_storage/engine"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_mailbox/engine"
require "action_text/engine"
require "action_view/railtie"
require "action_cable/engine"
require "sprockets/railtie"
# require "rails/test_unit/railtie"
=======
require 'rails/all'
>>>>>>> 13f2253ac516ac9352433e410ea9bba29a92d04f

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

<<<<<<< HEAD
module Project
=======
module Practice
>>>>>>> 13f2253ac516ac9352433e410ea9bba29a92d04f
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
<<<<<<< HEAD

    # Don't generate system test files.
    config.generators.system_tests = nil
=======
>>>>>>> 13f2253ac516ac9352433e410ea9bba29a92d04f
  end
end
