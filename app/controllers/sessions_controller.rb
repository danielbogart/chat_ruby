class SessionsController < ApplicationController



	def create

		# try to login via provided credentials
		if user = User.authenticate( params[:credential], params[:password] )
			login( user )
			flash[:success] = "#{user.name.titleize} logged in!!!!!!"
			redirect_to root_path
		else
			flash[:danger] = "Doh! Invalid Credentials :("
			render :new
		end
	end
	
	def destroy
		# logout
		flash[:success] = "#{@current_user.name.titleize} logged out! We'll miss you :'("
		logout

		redirect_to :back
	end

	def new
		# just show login screen
	end

	


end