require_relative 'General'

module API
	class V1 < Grape::API
		version [ 'v1' ], using: :path, format: :json, cascade: true

		mount API::V1::General

		add_swagger_documentation :mount_path => 'doc', :api_version => 'v1', :base_path => '/api'
	end
end
