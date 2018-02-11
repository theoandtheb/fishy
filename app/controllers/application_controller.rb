class ApplicationController < ActionController::API
	def fish_me
		puts params
		render json: params
	end
end
