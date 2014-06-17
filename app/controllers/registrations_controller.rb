class RegistrationsController < ApplicationController


	def create
		@user = User.where( email: params[:email] ).first_or_initialize
		if @user.persisted?
			flash[:notice] = "User is already registered. Login instead."
			redirect_to login_path
			return false
		end
		@user.name = params[:name].downcase
		@user.password = params[:password]

		if @user.save
			flash[:success] = "Welcome #{@user.name}!"
			login( @user )
			redirect_to root_path
		else
			redirect_to :back
		end


	end


	def new
		
	end

end