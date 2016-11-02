FactoryGirl.define do
  sequence :name do |n|
    "Product No. {n}"
  end

  factory :product do
    name
    price 99.99
  end

end