require 'rails_helper'

describe Comment do

  context "body or rating are missing" do
    
    before do
      @product = Product.create!(name: "test bike")
      @user = User.create!(last_name: "Tester", first_name: "Rspec", email: "beta.2.morita@gmail.com", password: "betatest")
    end

    it "not valid because body and rating missing" do
      expect(Comment.new(user: @user, product: @product)).not_to be_valid
    end

    it "not valid because body missing" do
      expect(Comment.new(user: @user, product: @product, rating: 5)).not_to be_valid
    end

    it "not valid because rating missing" do
      expect(Comment.new(user: @user, product: @product, body: "This is a comment.")).not_to be_valid
    end

    it "valid because rating and body not missing" do
      expect(Comment.new(user: @user, product: @product, body: "This is a comment.", rating: 5)).to be_valid
    end

  end



end