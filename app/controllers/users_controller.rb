class UsersController < ApplicationController
	def new
	end

	def create
		@user = Second.new(params.require(:register).permit(:email))
		@user.save
		redirect_to '/register'
	end
end
