class User < ActiveRecord::Base
	validates :name, :lastname, :email, presence: true
end
