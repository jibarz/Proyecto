class Content < ActiveRecord::Base
	validates :name, :content, presence: true
end
