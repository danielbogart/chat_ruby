class User < ActiveRecord::Base

	#########################
	# Validations

	# TODO

	attr_accessor	:password_confirmation

	#########################
	# Class Methods

	def self.authenticate( provided_id, provided_pw )
		return false unless existing_user = User.find_by_email( provided_id ) || User.find_by_name( provided_id )

		hashed_provided_pw = Digest::SHA256.hexdigest( provided_pw )

		if hashed_provided_pw == existing_user.password_hash
			return existing_user
		else
			return false
		end
	end



	#########################
	# Instance Methods

	def password=( pw )
		# rails mass assignment methods (via hashes) just assume accessor methods...
		return false if pw.blank?

		self.password_hash = Digest::SHA256.hexdigest( pw )
	end

end