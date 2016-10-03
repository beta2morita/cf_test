class StaticPagesController < ApplicationController
  def index
  	@products = Product.limit(4)
  end

  def featured
		@products = Product.where(color: ["red", "blue", "black", "orange", "white"].sample).limit(4)
	end

	def thank_you
	  @name = params[:name]
	  @email = params[:email]
	  @message = params[:message]
	  UserMailer.contact_form(@email, @name, @message).deliver_now
	end

end
