class UsersController < ApplicationController
	def new
	end

	def create
		session[:test] = 'test'
		UsersMailer.welcome_email('e.grebennik@rambler.ru')
		redirect_to '/register'
	end
end
