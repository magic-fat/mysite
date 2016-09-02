class UserController < ApplicationController
	def new
	end

	def create
		welcome_email('e.grebennik@rambler.ru')
	end
end
