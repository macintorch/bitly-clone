class Url < ActiveRecord::Base
	def shorten
		@user_url = (0...8).map { (65 + rand(26)).chr }.join
	end
	# This is Sinatra! Remember to create a migration!
end