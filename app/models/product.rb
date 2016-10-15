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

end
