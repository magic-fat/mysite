class UsersMailer < ApplicationMailer
	default from: 't3atime@rambler.ru'
	def welcome_email(user)
		#@user = user;
		@url = 'http://t3atime.herokuapp.com/verify'
		mail(to: 'e.grebennik@mail.ru' , subject:'TEST')
	end
end
