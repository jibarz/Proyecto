class Product < ActiveRecord::Base
	validates :name, presence: true, uniqueness: true, length: { maximum: 150 }
	validates :weight, presence: true
end
