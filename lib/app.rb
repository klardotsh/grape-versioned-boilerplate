#!/usr/bin/env ruby

require_relative 'v0/init.rb'
require_relative 'v1/init.rb'

module API
	class App < Rack::Cascade
		def initialize
			super [ API::V1, API::V0 ]
		end
	end
end
