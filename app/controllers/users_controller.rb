class UsersController < ApplicationController 
	
	def respond
	end


	def show
		#@user = User.find(1)

		@user = User.find(params[:curr_user])

		#@users = User.find(params[:curr_user])
	end

end