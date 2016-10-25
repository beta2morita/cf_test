require 'rails_helper'

describe Product do

  context "when the product has comments" do
    before do
      @product = Product.create!(name: "test bike")
      @user = User.create!(last_name: "Tester", first_name: "Rspec", email: "beta.2.morita@gmail.com", password: "betatest")
      @product.comments.create!(rating: 1, user: @user, body: "Awful bike")
      @product.comments.create!(rating: 3, user: @user, body: "Average bike")
      @product.comments.create!(rating: 5, user: @user, body: "Great bike")
    end

    it "returns the average rating of all comments" do
      expect(@product.average_rating).to eq 3
    end

  end

  it "is not valid" do
    expect(Product.new(description: "Nice Bike")).not_to be_valid
  end

end