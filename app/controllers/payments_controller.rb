class PaymentsController < ApplicationController
  def create
    token = params[:stripeToken]
    @product = Product.find_by_id(params[:product_id])
    @user = User.find_by_id(params[:user_id])
      # Create the charge on Stripe's servers - this will charge the user's card
    begin
      charge = Stripe::Charge.create(
        :amount => (@product.price*100).to_i, # amount in cents, again
        :currency => "eur",
        :source => token,
        :description => params[:stripeEmail]
      )
    if charge.paid
      Order.create(
        :product_id => @product.id,
        :user_id =>  @user.id,
        :total => @product.price
        )
      UserMailer.payment(@user, @product).deliver_now 
      flash[:notice] = "Thank you for your payment! A confirmation-email has been sent."
    end
    rescue Stripe::CardError => e
      # The card has been declined
      body = e.json_body
      err = body[:error]
      flash[:error] = "Unfortunately, there was an error processing your payment: #{err[:message]}"
    end
    redirect_to product_path(@product)
  end
end
