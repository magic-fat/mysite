class UsersController < ApplicationController
	def index
		@user = Second.all()
	end

	def show
		@user = Second.find(params[:id])
	end

	def new
	end

	def create
		@user = Second.new(params.require(:register).permit(:email))
		@user.save
		redirect_to '/register'
	end
end
