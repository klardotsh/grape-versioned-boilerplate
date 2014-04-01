module API
	class V1 < Grape::API
		class General < Grape::API
			resource :general do
				desc 'Return version info.'
				get :version do
					{ version: 1 }
				end

				desc 'Unique to v1.'
				get :uniqueToV1 do
					{ version: 1 }
				end
			end
		end
	end
end
