class SessionController < ApplicationController
	def index
		
	end
	
	def login
		@uname = params[:username]
		@pword = params[:password]
		puts @uname, @pword
		# authorise
	end
end
