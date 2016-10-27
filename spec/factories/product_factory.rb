FactoryGirl.define do
  sequence :name do |n|
    "Product No. {n}"
  end

  factory :product do
    name
  end

end