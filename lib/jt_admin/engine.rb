require "haml-rails"
require 'materialize-sass'
require 'jquery-rails'
require 'turbolinks'

module JtAdmin
  class Engine < ::Rails::Engine
    isolate_namespace JtAdmin
  end
end
