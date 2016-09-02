class UsersController < ApplicationController
	def new
	end

	def create
		@user = First.new(params.require(:register).permit(:email))
		@user.save
		session[:test] = 'test'
		UsersMailer.welcome_email(@user).deliver_later
		redirect_to '/register'
	end
end
