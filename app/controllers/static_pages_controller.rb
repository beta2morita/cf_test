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
	  ActionMailer::Base.mail(:from => @email,
	      :to => 'markus.lehmann@ibb-bet.de',
	      :subject => "A new contact form message from #{@name}",
	      :body => @message).deliver_now
	end

end
