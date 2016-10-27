require 'rails_helper'

describe Comment do

  context "body or rating are missing" do
    
    before do
      @product = FactoryGirl.build(:product)
      @user = FactoryGirl.build(:user)
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