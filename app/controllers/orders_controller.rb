class OrdersController < ApplicationController

before_action :authenticate_user!

  def index
    @orders = Order.all
  end

  def show
  end

  def new
  end

  def create

  end

  def destroy
  end

private
  # Use callbacks to share common setup or constraints between actions.

  # Never trust parameters from the scary internet, only allow the white list through.
  def order_params
    params.require(:order).permit(:product_id, :user_id, :total)
  end

end