class ApplicationController < ActionController::Base
	# Prevent CSRF attacks by raising an exception.
	# For APIs, you may want to use :null_session instead.
	protect_from_forgery with: :exception

	before_filter 	:set_current_user

	# def authenticate_user
	# 	unless current_user.present?
 #      redirect_to login_path
 #      return false
 #    end
	# end


	private
		# simply sets session cookie for passed-in user
		def login( user )
			current_user = user
			session[:user_id] = user.id
		end

		#simply clears the session cookie
		def logout
			current_user = session[:user_id] = nil
		end

		def set_current_user
			current_user = session[:user_id].present? && User.find_by_id( session[:user_id] )
		end
end
