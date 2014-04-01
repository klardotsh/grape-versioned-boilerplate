require_relative 'General'

module API
	class V0 < Grape::API
		version [ 'v1', 'v0'], using: :path, format: :json, cascade: true

		mount API::V0::General

		add_swagger_documentation :mount_path => 'doc', :api_version => 'v0', :base_path => '/api'
	end
end
