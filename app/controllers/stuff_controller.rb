class StuffController < ApplicationController
	def index
		# stuffs= [1,2,3,4,5]
		# stuffs
	end

	def stuff
		stuffs= [1,2,3,4,5,6,7,8,9,10]
		respond_to do |format|
			format.any {render json: stuffs, content_type: 'application/json'}
		end
	end
end
