FactoryGirl.define do
  sequence :email do |n|
    "email#{n}@example.com"
  end

  factory :user do
    email
    password "1234567890"
    admin false
  end

    factory :admin, class: User do
    email
    password "1234567890"
    admin true
  end

end


