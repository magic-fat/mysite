class UsersController < ApplicationController
	def new
	end

	def create
		@user = First.new(params.require(:register).permit(:email))
		session[:test] = 'test'
		UsersMailer.welcome_email(@user)
		redirect_to '/register'
	end
end
