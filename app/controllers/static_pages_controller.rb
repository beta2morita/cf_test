class StaticPagesController < ApplicationController
  def index
  	@products = Product.limit(4)
  end

  def featured
		@products = Product.where(color: ["red", "blue", "black", "orange", "white"].sample).limit(4)
	end

end
