class Product < ApplicationRecord
	has_many :orders
	has_many :comments

	def highest_rating_comment
		self.comments.rating_desc.first
	end

	def lowest_rating_comment
		self.comments.rating_asc.first
	end

	def average_rating
		comments.average(:rating).to_f
	end

	def number_rating_comment
		self.comments.rating_desc.count
	end

	def self.search(search_term)
      if Rails.env.production?     	
        where("description ilike ? OR color ilike ? OR name ilike ?", "%#{search_term}%", "%#{search_term}%", "%#{search_term}%")
      else
        where("description LIKE ? OR color LIKE ? OR name LIKE ?", "%#{search_term}%", "%#{search_term}%", "%#{search_term}%")
      end  
	end

	validates :name, presence: true

end
