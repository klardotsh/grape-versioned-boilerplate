require 'bundler/setup'
Bundler.require(:default)

require File.dirname(__FILE__)+'/lib/app.rb'

map "/api" do
	run API::App.new
end
