class UsersController < ApplicationController 
	
	def respond
	end

	def index
		@users = User.all
	end

	def show
		@users = User.find(params[:email])
	end

end