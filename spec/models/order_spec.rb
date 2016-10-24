require 'rails_helper'

describe Order do

  context "user or product are missing" do
    
    before do
      @product = Product.create!(name: "test bike")
      @user = User.create!(last_name: "Tester", first_name: "Rspec", email: "beta.2.morita@gmail.com", password: "betatest")
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