# application environment

require 'bundler/setup'
Bundler.require(:default)

require_relative './awesome_bar_cli/cli.rb'
require_relative './awesome_bar_cli/api.rb'
require_relative './awesome_bar_cli/awesome_bar.rb'

