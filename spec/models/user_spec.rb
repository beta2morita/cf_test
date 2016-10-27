require 'rails_helper'

describe User do
  context "first and last name present" do
    let(:user) { FactoryGirl.build(:user, first_name: "John", last_name: "Smith") }
    it "should return first and last" do
      expect(user.full_name).to eq "John Smith"
    end
  end

  context "first name missing" do
    let(:user) { FactoryGirl.build(:user, last_name: "Smith") }
    it "should return last name only" do
      expect(user.full_name).to eq "Smith"
    end
  end

  context "last name missing" do
    let(:user) { FactoryGirl.build(:user, first_name: "John") }
    it "should return first name only" do
      expect(user.full_name).to eq "John"
    end
  end

  context "no names present" do
    let(:user) { FactoryGirl.build(:user) }
    it "should return nothing" do
      expect(user.full_name).to eq ""
    end
  end


  context "email and/or password are missing" do
    
    it "not valid because email and password missing" do
      expect(User.new(last_name: "Testuser")).not_to be_valid
    end

    it "not valid because password missing" do
      expect(User.new(email: "tester@test.com")).not_to be_valid
    end

    it "not valid because email missing" do
      expect(User.new(password: "password")).not_to be_valid
    end

    it "valid because email and password not missing" do
      expect(User.new(email: "tester@test.com", password: "password")).to be_valid
    end

  end



end