class Product < ActiveRecord::Base
	
	def self.search(search)
	  where("name LIKE ?", "%#{search}%") 
	  where("info LIKE ?", "%#{search}%")
	end
end
