class User < ApplicationRecord

	validates :email, presence: true
	# validates :username, presence: true
	validates :password, presence: true
	validates :password_confirm, presence: true

end
