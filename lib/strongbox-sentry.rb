require "strongbox-sentry/version"
require 'base64'
require 'strongbox-sentry/strongbox_sentry_callback'

begin
  require 'strongbox-sentry/strongbox_sentry'
  ActiveRecord::Base.class_eval do
    include ActiveRecord::StrongboxSentry
  end
rescue NameError
  nil
end
