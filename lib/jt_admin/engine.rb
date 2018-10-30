require 'devise'
require 'devise/orm/active_record'

module JtAdmin
  class Engine < ::Rails::Engine
    isolate_namespace JtAdmin
  end
end
