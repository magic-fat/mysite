class UsersMailer < ApplicationMailer
	default from: 't3atime@rambler.ru'
	def welcome_email(user)
		@user = user;
		@url = 'http://t3atime.herokuapp.com/verify'
		mail(to: @user.email , subject:'TEST')
	end

	def welcome
		mail(to:'e.grebennik@mail.ru')
	end
end
