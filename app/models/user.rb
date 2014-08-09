class User < ActiveRecord::Base
	has_many :posts
	has_many :comments

	#########################
	# Validations

	# TODO

	attr_accessor	:password_confirmation

	#########################
	# Class Methods

	def self.authenticate( provided_credential, provided_pw )
		return false unless existing_user = User.find_by_email( provided_credential ) || User.find_by_name( provided_credential.downcase )

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

	def to_s
		self.name.capitalize
	end

	def to_i
		self.id
	end

	def to_h
		self.attributes
	end

	#credentials: me@me.com 123


end