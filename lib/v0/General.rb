module API
	class V0 < Grape::API
		class General < Grape::API
			resource :general do
				desc 'Return version info.'
				get :version do
					{ version: 0 }
				end

				get :oldfunc do
					{ func: true }
				end
			end
		end
	end
end
