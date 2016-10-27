require 'rails_helper'

describe Order do

  context "user or product are missing" do
    
    before do
      @product = FactoryGirl.build(:product)
      @user = FactoryGirl.build(:user)
    end

    it "not valid because user and product missing" do
      expect(Order.new(total: 1)).not_to be_valid
    end

    it "not valid because product missing" do
      expect(Order.new(user: @user)).not_to be_valid
    end

    it "not valid because user missing" do
      expect(Order.new(product: @product)).not_to be_valid
    end

    it "valid because rating and body not missing" do
      expect(Order.new(user: @user, product: @product)).to be_valid
    end

  end



end