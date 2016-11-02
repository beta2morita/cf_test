require 'rails_helper'

describe PaymentsController, :type => :controller do

  let(:user) { FactoryGirl.create(:user) }
  let(:product) { FactoryGirl.create(:product) } 

  describe "POST #create" do
  	before do
  		sign_in user
  	end
 #   it "returns http success" do
  #    post :create, params: {product_id: product.id, user_id: user.id, stripeEmail: user.email}
  #    expect(response).to have_http_status(:success)
  #  end
  end

end
